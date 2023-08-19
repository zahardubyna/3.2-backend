import mysql from 'mysql2'

import dotenv from 'dotenv'
dotenv.config();

const {
    HOST_DB,
    DATABASE,
    USER,
    PASSWORD,
} = process.env

const connect = mysql.createPool({
    host      : '127.0.0.1',
    user      : 'root',
    password  : 'root',
    database  : 'archive',
    port      : 6033,
    multipleStatements: true,
})

connect.getConnection(function(err) {
    if (err) {
        console.log(err.message);
    }
})

export default connect;