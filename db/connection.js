const mysql = require("mysql2");

// Connect to database
const db = mysql.createConnection(
  {
    host: "localhost",
    // Your MySQL username,
    user: "root",
    // Your MySQL password
    password: "Ana1ys1s2022^^",
    database: "employee_tracker",
  },
  console.log("Connected to the employeeTracker database.")
);

module.exports = db;
