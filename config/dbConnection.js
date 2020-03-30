var mysql = require('mysql');

const conn = function(){
	return connection = mysql.createConnection({
		host: 'localhost',
		user: 'root',
		password: 'root',
		database: 'portal_noticias'
	});
}

module.exports = function(){
	return conn;
};