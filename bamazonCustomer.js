var mysql = require("mysql");
var inquirer = require("inquirer");

//create the connection for the SQL Database
var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,

	user: "root",
	password: "Spotogo31!",
	database: "bamazon_DB"
});

// connect to the mysql server and sql database
connection.connect(function(err) {
  if (err) throw err;
  // run the start function after the connection is made to prompt the user
  getData();
});
// function which prompts the user for what action they should take

function getData(){
	connection.query("SELECT * FROM products", function(err, res) {
		if(err) throw err;
		console.log(res);
	});
}
