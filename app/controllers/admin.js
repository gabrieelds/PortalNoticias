module.exports.form_add_noticia = function(app, req, res){
	res.render('admin/form_add_noticia', {validacao: {}, noticia: {}});

}

module.exports.noticias_salvar = function(app, req, res){
	const noticia = req.body;

	req.assert('titulo', 'Título é obrigatório').notEmpty();
	req.assert('resumo', 'Resumo é obrigatório').notEmpty();
	req.assert('resumo', 'Resumo entre 10 e 100').len(10, 100);
	req.assert('nome_autor', 'Autor é obrigatório').notEmpty();
	req.assert('data', 'Data é obrigatória').notEmpty();
	req.assert('data', 'Data é obrigatória').isDate({format: 'YYYY-MM-DD'});
	req.assert('noticia', 'Notícia obrigatória').notEmpty();

	const erros = req.validationErrors();
	if(erros){
		res.render('admin/form_add_noticia', {validacao: erros, noticia: noticia});
		return;
	}

	const conn = app.config.dbConnection();
	const noticiasModel = new app.app.models.NoticiasDAO(conn);

	noticiasModel.salvarNoticia(noticia, function(error, result){
		res.redirect('/noticias');
	});
}