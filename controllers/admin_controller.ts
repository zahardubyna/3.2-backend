import {Request, Response} from "express";
import {RowDataPacket} from "mysql2/index";
import {error, resultAdmin, createBook} from "../interfaces/interfaces_books";
import { v4 as uuidv4 } from 'uuid';
import {
    login,
    getBooks,
    getBooksLength,
    getRegisterDeleteBook,
    getCorrectInputCreateBook,
    getCreateBook
} from "../services/admin_service";

export async function adminPage(req: Request, res: Response) {
    const page = +req.query.page!

    if (!!req.session!.admin) {
        if (!!req.session!.admin['pass'] && !!req.session!.admin['username']) {
            if(page) {
                const books: resultAdmin | error = await getBooks(page)

                const pagesLength: number | error = Math.ceil(Number(await getBooksLength()) / 8)

                const paginationArray = [...Array(13).keys()].map(i => i + (page - 6)).filter(num => num >= 1 && num <= pagesLength);

                return res.status(200).render('adminPage', {books: books, pages: paginationArray})
            }

        }
    } else {
        return res.redirect('/admin/login')
    }
}
export async function getAdminLoginPage(req: Request, res: Response) {
    return res.render('adminLoginPage');
}
export async function adminLoginPage(req: Request, res: Response) {
    let data = req.body

    if (data.login && data.pass) {
        const result = await login(data)
        if (result) {
            req.session!.admin = {username: result.username, pass: result.pass}

            return res.status(200).redirect('/admin/?page=1')
        } else {
            return res.redirect('/admin/login')
        }

    }
}

export async function adminDeleteBook(req: Request, res: Response) {
    let id = +req.body.id

    if (!!req.session!.admin) {
        if (!!req.session!.admin['pass'] && !!req.session!.admin['username']) {
            if(id){
                await getRegisterDeleteBook(id)
            }
        }
    } else {
        return res.redirect('/admin/login')
    }
}

export async function adminCreateBook(req: Request, res: Response) {

    const {correctInput, booleanValue} = await getCorrectInputCreateBook(req.body, req.body.booleanValue)
    correctInput.booleanValue = booleanValue

    if(!correctInput.booleanValue || !req.file){
        res.status(400).send({
            error: 'Bad request'
        })
    }

    await getCreateBook(correctInput, req.file)

    res.redirect('/admin/?page=1')
}

export async function adminLogout(req: Request, res: Response) {
    if (req.session!.admin) {
        req.session!.destroy(() => {return res.redirect('/admin/login')})
    }
}