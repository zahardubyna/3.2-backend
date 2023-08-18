import express from "express";
import multer from "multer";
import { v4 as uuidv4 } from 'uuid';
const adminRouter = express.Router()

import {adminPage, adminLoginPage, getAdminLoginPage, adminDeleteBook, adminCreateBook, adminLogout} from "../controllers/admin_controller";

const storage = multer.diskStorage({
    destination: function (req, file, cb) {
        cb(null, './public/images')
    },
    filename: function (req, file, cb) {
        const fileExtension = file.originalname.split('.').pop();
        cb(null, `${uuidv4()}.${fileExtension}`)
    }
})

const upload = multer({storage: storage})

adminRouter.route('/')
    .get(adminPage)

adminRouter.route('/login')
    .get(getAdminLoginPage)
    .post(adminLoginPage)

adminRouter.route('/delete')
    .delete(adminDeleteBook)

adminRouter.route('/create')
    .post(upload.single('image'), adminCreateBook)

adminRouter.route('/logout')
    .post(adminLogout)

export default adminRouter