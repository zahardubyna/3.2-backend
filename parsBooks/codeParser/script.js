// на щастя цей файл створе SQL файл моментально 
const filename = "../content/name_authors_pages_year.txt"
const fs = require('fs');
const data = fs.readFileSync(filename, 'utf8');

// seting SQL file

const regex = /(.+?) \((\d{4})\) \| (.+?) \| # (\d+) ст\. # @ (.+?) @ & (.+?) &/g;
const booksArray = []
const authorsArray = []

let match;
while ((match = regex.exec(data)) !== null) {
    const book = [String(match[1]), String(match[5]), Number(match[4]), Number(match[2]), String(match[6])]
    authorsArray.push(String(match[3]));
    booksArray.push(book);
}

const booksAuthorsIDArray = Array.from({ length: booksArray.length }, (_, index) => [index + 1, index + 1]);

let sqlBooksContent = 'INSERT INTO books (name, description,  author_name, pages, year, imgUrl, clicks, view)\nVALUES\n';

booksArray.forEach((item, index) => {
    item[0] = item[0].replace(/"/g, "'");
    const name = item[0];
    item[1] = item[1].replace(/"/g, "'");
    item[1] = item[1].replace(/«|»/g, "");
    const description = item[1];
    const author_name = authorsArray[index];
    const pages = item[2];
    const year = item[3];
    const imgUrl = `/images/${item[4]}.jpg`;
    const view = 0;
    const clicks = 0;

    sqlBooksContent += `\t("${name}", "${description}", "${author_name}", ${pages}, ${year}, "${imgUrl}", ${view},  ${clicks})`;

    (index < booksArray.length) ? sqlBooksContent += ',' : sqlBooksContent += ';\n';

    sqlBooksContent += '\n';
});


let sqlAuthorsContent = 'INSERT INTO authors (name)\nVALUES\n';

authorsArray.forEach((author, index) => {
    sqlAuthorsContent += `\t("${author}")`;

    (index < authorsArray.length - 1) ? sqlAuthorsContent += ',' : sqlAuthorsContent += ';\n';

    sqlAuthorsContent += '\n';
});

let sqlBooksAuthorsIDContent = 'INSERT INTO books_authors_id (book_id, author_id)\nVALUES\n';

booksAuthorsIDArray.forEach((num, index) => {
    sqlBooksAuthorsIDContent += `\t(${num})`;

    (index < booksAuthorsIDArray.length - 1 ) ? sqlBooksAuthorsIDContent += ',' : sqlBooksAuthorsIDContent += ';\n';

    sqlBooksAuthorsIDContent += '\n';
});

fs.writeFile('../content/uploadInformation.sql', "", (err) => {
    if (err) throw err;
    console.log('✅ SQL file has been added');
})

fs.appendFile('../content/uploadInformation.sql', sqlBooksContent, (err) => {
    if (err) throw err;
    console.log('✅ sqlBooksContent has been added');
})

fs.appendFile('../content/uploadInformation.sql', sqlAuthorsContent, (err) => {
    if (err) throw err;
    console.log('✅ sqlAuthorsContent has been added');
});

fs.appendFile('../content/uploadInformation.sql', sqlBooksAuthorsIDContent, (err) => {
    if (err) throw err;
    console.log('✅ sqlBooksAuthorsIDContent has been added');
});
