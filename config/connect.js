// Import mysql and dotenv modules
const mysql = require("mysql");


var connection;

if (process.env.JAWSDB_URL) {
    // use jaws db
    connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
    // use local connection
    // Create connection to local MySQL database
        connection = mysql.createConnection({
        host: "localhost",
        port: 3306,
        user: "root",
        password: "Bi9602689",
        database: "playlistDB"
    });
}


// Run connection to database
connection.connect((err) => {
    if (err) {
        console.error("error connecting: " + err.stack);
        return;
    }
    console.log("connected as id: " + connection.threadId);
})

module.exports = connection;