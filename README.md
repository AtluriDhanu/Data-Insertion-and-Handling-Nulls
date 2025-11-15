# Data-Insertion-and-Handling-Nulls
Insert, update, and delete data in the library database while handling missing values and maintaining clean, consistent records.

## Features
- Insert sample data into all tables
- Handle NULL values in members, books, staff, and records
- Update incorrect or missing information
- Delete unwanted or inconsistent data
- Maintain referential integrity

## Technologies Used
- MySQL
- MySQL Workbench

## Project Structure
- members - Insert, update and delete operations.
- books - Clean book entries, handle NULLs.
- records - Maintain borrow and return history.
- staffs - Manage and update staff details.

  ## Steps to run
  - Open the MySQL workbench
  - Select the database "USE library_db"
  - Execute the INSERT, UPDATE and DELETE statements in the SQL script
  - Verify the changes using "SELECT * FROM members", "SELECT * FROM books", "SELECT * FROM records", "SELECT * FROM staffs"
  - Confirm that NULL values are handled, updated data is correct and deleted records are removed. 
