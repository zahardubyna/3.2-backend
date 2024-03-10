import connect from "../connection/connection";
import * as fs from "fs";

try {
    const deleteTable = fs.readFileSync(__dirname + '/deleteTable.sql').toString().replace(/\n/g,'')

    connect.query(deleteTable , (error) => {
        if(error) {
            console.log(`🛑 Migration crashed with error: ${error}`)
            connect.end()
        } else {
            console.log('✅ Deletion is complete')
            connect.end()
        }
    })
}
catch (error) {
    console.log(`🛑 Migration crashed with error: ${error}`)
}