SELECT `livros`.`idlivros`,`livros`.`titulo`, `categorias`.`descricao`, `categorias`.`idcategorias`
FROM `livros`
INNER JOIN `categorias`
WHERE `livros`.`categorias_idcategorias` = `categorias`.`idcategorias` and `idcategorias` = 2
ORDER BY `titulo`;