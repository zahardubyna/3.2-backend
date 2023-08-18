import connect from "../database/connection/connection";
import {RowDataPacket} from "mysql2";


export async function getBooks(offset: number) {

    offset = isNaN(offset) ? 20 : offset;

    const books = (await connect.promise().query('SELECT * FROM `books` LIMIT ?', offset)) as RowDataPacket;

    if ((books as RowDataPacket)[0].length === 0) {
        return {
            error: '404'
        }
    }
    const result = {
        books: (books as RowDataPacket)[0],
        offset: offset,
    }
    return (result)

}
export async function getBook(id: number) {
    const book = (await connect.promise().query('SELECT * FROM `books` WHERE id = ?', id)) as RowDataPacket;


    if ((book as RowDataPacket)[0].length === 0) {
        return {
            error: '404'
        }
    }

    const result = (book as RowDataPacket)[0][0]

    const views_plus_one = (((book as RowDataPacket)[0][0]).view) + 1;

    await connect.promise().query('UPDATE `books` SET view = ? WHERE id = ?', [views_plus_one, id]);

    return (result)

}
export async function getRegisterOrderClickForBook(id: number) {
    const clicks_plus_one = (((await connect.promise().query('SELECT * FROM `books` WHERE id = ?', id)) as RowDataPacket)[0][0].clicks) + 1;
    await connect.promise().query('UPDATE `books` SET clicks = ? WHERE id = ?', [clicks_plus_one, id]);
}

export async function getSearchesBooks(bookName: string) {
    bookName = `%${bookName}%`
    return ((await connect.promise().query('SELECT * FROM `books` WHERE name LIKE ?', bookName))[0] as RowDataPacket);
}

// getBooks()