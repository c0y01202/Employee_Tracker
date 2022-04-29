# Employee Tracker Database

## Employee_Tracker Database Schema Visual
![database_schema](https://user-images.githubusercontent.com/97765679/166000635-b2497df5-ee15-4cdb-b082-110e30204fa3.png)
# Images of Database Running with Inquirer Prompt in Command Line
![Image_of_terminal_1](https://user-images.githubusercontent.com/97765679/166000638-94b2173c-7310-4fa6-887b-497d05be4f6f.png)
![Image_of_terminal_2](https://user-images.githubusercontent.com/97765679/166000639-6f143b93-af82-4d8b-a295-331c501f6ad8.png)

## Project Phases

Three databases were programmed using the MySQL2 package. These databases included: department, role and employee. Department included department name and ID. Role included department ID, title, salary and department ID. Employee included ID, first name, last name, role ID and manager ID. Once the schema.sql and seeds.sql files were created and populated with sql code I created the databases, described the databases and then populated the databases with the seeds.sql data in MySQL. I then installed Inquirer to interact with the user via a command line and installed the console.table.package to print MySQL rows into the console.

After the database was seeded with data and created in MySql a server.js file was created. This file contains the prompts and functions that modifify the database content. To use this project, simply make sure you are using the employee_tracker database in MySql. Type in command node server.js to launch inquirer in the terminal. A series of questions should appear. You can list all 3 tables with contents, add content to the database or delete content from the database.

Please watch the video of all functions to complete this challenge at this link: https://drive.google.com/file/d/1GUFD9wjRZuccExng7k-9LitbPWJa60GT/view

## Resources Utilized for Challenge 12:

1. Visual Studio
2. Node.js
3. MySQL2 Package with Express
4. Inquirer
5. Jest
6. console.table.package

# URL of GitHub Respository

https://github.com/c0y01202/Employee_Tracker
