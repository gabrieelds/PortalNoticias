var http = require('http');

var server = http.createServer( function(req, res){
	var categoria = req.url;

	if(categoria == '/tecnologia'){
		res.end('<html><body>Tescnologia<body></html>');
	}else if(categoria == '/moda'){
		res.end('<html><body>Moisda<body></html>');
	}else if(categoria == '/kuduru'){
		res.end('<html><body>Rei do Kuduiro<body></html>');
	}else{
		res.end('<html><body>Homem foisgo<body></html>');
	}
	
});

server.listen(3000);