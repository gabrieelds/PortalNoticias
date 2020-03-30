module.exports.noticias = function(app, req, res){
	const conn = app.config.dbConnection();
	const noticiasModel = new app.app.models.NoticiasDAO(conn);

	noticiasModel.getNoticias(function(error, result){
		res.render('noticias/noticias', { noticias : result });
	});
}

module.exports.noticia = function(app, req, res){
	const conn = app.config.dbConnection();
	const noticiasModel = new app.app.models.NoticiasDAO(conn);

	const id = req.query;

	noticiasModel.getNoticia(id, function(error, result){
		res.render('noticias/noticia', { noticia : result });
	});
}