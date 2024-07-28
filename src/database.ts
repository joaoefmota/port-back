import dotenv from "dotenv";
import mysql from "mysql2/promise";

dotenv.config();

const database = mysql.createPool({
  host: process.env.DB_HOST,
  port: parseInt(process.env.PORT!) || 5005,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
});

database.getConnection().then((connection) => {
  console.log("Database connected!");
  if (connection) {
    connection.release();
  } else {
    console.error("Database connection failed");
  }
});

  export default database;