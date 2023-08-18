import connect from "../database/connection/connection";
import {RowDataPacket} from "mysql2";
import {createBook} from "../interfaces/interfaces_books";


export async function login(key : {login: string, pass: string}) {
    const {login, pass} = key
    if (login && pass) {
        const response = await connect.promise().execute('SELECT * FROM `admin` WHERE login = ? AND pass = ?', [login, pass])
        const data = (response as RowDataPacket[])[0][0]
        if (data) {
            return {username: login, pass: pass}
        } else{
            return undefined
        }
    }

}

export async function getBooks(page: number) {
    const books = (await connect.promise().query('SELECT * FROM `books` LIMIT 8 OFFSET ?', ((page*8)-8))) as RowDataPacket;

    if ((books as RowDataPacket)[0].length === 0) {
        return {
            error: '404 not found'
        }
    }
    const result = (books as RowDataPacket)[0]

    return (result)

}
export async function getBooksLength() {
    const books = (await connect.promise().query('SELECT * FROM `books`')) as RowDataPacket;

    if ((books as RowDataPacket)[0].length === 0) {
        return {
            error: '404 not found'
        }
    }
    const bookslength: number = ((books as RowDataPacket)[0]).length

    return bookslength

}

export async function getRegisterDeleteBook(id: number) {
    await connect.promise().query('UPDATE `books` SET deleted = TRUE WHERE id = ?', id);
}

export async function getCorrectInputCreateBook(correctInput: createBook, booleanValue: boolean) {
    if(!correctInput){
        booleanValue = false
        return {correctInput, booleanValue};
    }
    const values: string[] = Object.values(correctInput).slice(0, 5); // Отримуємо перші 5 значень об'єкту
    let resp = true
    values.map((value)=>{
        if(value === ''){
            resp = false
        }
    })
    if(!resp){
        booleanValue = false
        return {correctInput, booleanValue};
    }
    values.map((value)=>{
        value.replace(/"/g, "'")
        value.replace(/«|»/g, '')
    })
    correctInput.authorFirst = [correctInput.authorFirst, correctInput.authorSecond, correctInput.authorThird].filter(Boolean).join(', ');

    booleanValue = true
    return {correctInput, booleanValue};
}
export async function getCreateBook(data: createBook, file: Express.Multer.File | undefined) {
    try{
        const {name, description, year, page, authorFirst} = data
        const imgUrl = `/images/${file?.filename}`
        await connect.promise().query('INSERT INTO `books` (name, description, author_name, imgUrl, year, pages, clicks, view) VALUES (?, ?, ?, ?, ?, ?, ?, ?)', [name, description, authorFirst, imgUrl, year, page, 0, 0])
    }catch (e) {
        return {
            error: '400 Bad Request'
        }
    }
}
