import express from "express";
const router = express.Router()

import {
    showBooks,
    showBook,
    registerOrderClickForBook
} from "../controllers/books_controller";

router.route('/')
    .get(showBooks)

router.route('/book/:id')
    .get(showBook)
    .post(registerOrderClickForBook)

// router.route('/load-more')
//     .get(showMoreBooks)
export default router