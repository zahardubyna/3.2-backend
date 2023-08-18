import {Request, Response} from "express";
import { getBooks, getBook, getRegisterOrderClickForBook, getSearchesBooks } from "../services/books_service";
import {result, error, book} from "../interfaces/interfaces_books";
import {RowDataPacket} from "mysql2/index";

export async function showBooks(req: Request, res: Response) {
    const offset = +req.query.offset!

    if (req.query.search) {
        let searchString: string = String(req.query.search!)
        searchString = decodeURI(searchString)
        const books =  await getSearchesBooks(searchString)

        return res.render('booksPage', {books: books as RowDataPacket, query: searchString});
    }

    const books_and_offset: result | error =  await getBooks(offset)

    return res.render('booksPage', books_and_offset);


}

export async function showBook(req: Request, res: Response) {
    const id: number = +req.params.id

    const book: book =  await getBook(id)

    return res.render('bookPage', {book: book});
}

export async function registerOrderClickForBook (req: Request, res: Response) {
    const id: number = +req.params.id

    if(!id) {
        return res.status(400).send({error: "400 Bad Request"});
    }

    await getRegisterOrderClickForBook(id)

    return res.send({ok: true});
}