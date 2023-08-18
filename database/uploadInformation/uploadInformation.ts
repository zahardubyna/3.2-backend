import connect from "../connection/connection";
import * as fs from "fs";

try {
    const uploadInformation = fs.readFileSync(__dirname + '/uploadInformation.sql').toString().replace(/\n/g, '');

    connect.query(uploadInformation, (error) => {
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