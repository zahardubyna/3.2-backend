import connect from "../connection/connection";
import * as fs from "fs";

try {
    const createTable = fs.readFileSync(__dirname + '/createTable.sql').toString().replace(/\n/g,"")

    connect.query(createTable , (error) => {
        if(error) {
            console.log(`🛑 Migration crashed with error: ${error}`)
            connect.end()
        } else {
            console.log('✅ Table created')
            connect.end()
        }
    })
}
catch (error) {
    console.log(`🛑 Migration crashed with error: ${error}`)
}