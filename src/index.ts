import inquirer from "inquirer";
import pg from 'pg'; 
const { Pool } = pg;

const pool = new Pool()

inquirer

  .prompt([
    {type: "list",
    name: "employee",
    message: "What would you like to do?",
    choices: [
        "Add Employee", "Update Employee Role", "View All Roles", "Add Role", "View All Departments", "Add Department" 
    ]  
    },
  ])
  .then((answers) => {
    // Use user feedback for... whatever!!
  })
  .catch((error) => {
    if (error.isTtyError) {
      // Prompt couldn't be rendered in the current environment
    } else {
      // Something else went wrong
    }
  });