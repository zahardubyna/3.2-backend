import connect from "./connection/connection";
import * as fs from "fs";

try {
    const createTableRequest = fs.readFileSync(__dirname + '/createTable/createTable.sql').toString().replace(/\n/g, '');

    const loadDefaultDataRequest = fs.readFileSync(__dirname + '/uploadInformation/uploadInformation.sql').toString().replace(/\n\r/g, '');

    connect.query(createTableRequest, (error) => {
        if(error) {
            console.log(`🛑 Migration crashed with error: ${error}`)
            connect.end()
        } else {
            console.log('✅ Table created')
        }
    })

    connect.query(loadDefaultDataRequest, (error) => {
        if(error) {
            console.log(`🛑 Migration crashed with error: ${error}`)
            connect.end()
        } else {
            console.log('✅ The information has been loaded')
            connect.end()
        }
    })
} catch (error) {
    console.log(`🛑 Migration crashed with error: ${error}`)
}