import express from 'express'
import router from "./routes/booksPage"
import adminRouter from "./routes/adminPage"
import session from "express-session";
import mysqldump from "mysqldump"
const cron = require("node-cron");

import connect from "./database/connection/connection";
const app = express()

const port: number = 3000

app.set('views', __dirname + '/public/')
app.set('view engine', 'pug')

app.use(express.json())
app.use(express.urlencoded({extended: true}))
app.use(express.static('./public'))

app.use(session({
    secret: 'bobrplusbobrequaltwobobr',
    resave: false,
    saveUninitialized: false
}));


app.use("/", router)
app.use("/admin", adminRouter)

cron.schedule('0 0 * * *', async () => {
    await connect.promise().query('DELETE FROM `books` WHERE deleted=TRUE')
    console.log('cron deleted')
})

cron.schedule('0 23 * * *', async () => {
    console.log('mysqldump create')
    await mysqldump({
        connection: {
            host      : '127.0.0.1',
            user      : 'root',
            password  : 'root',
            database  : 'archive',
            port: 6033,
        },
        dumpToFile: './database/dump/dump.sql',
    });
})

try {
    app.listen(port, () => {
        console.log(`Server started on port - http://localhost:${port}`)
    });
} catch (e) {
    console.log(`Connection crashed with: ${e}`)
}