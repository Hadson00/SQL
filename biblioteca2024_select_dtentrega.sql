SELECT `l`.`idlivros`, `l`.`titulo`,`l`.`isbn`, `e`.`idemprestimos`, `e`.`dtemprestimo`,`e`.`dtentrega`
FROM `livros` AS `l`
INNER JOIN `emprestimos`AS `e`
ON `l`.`idlivros` = `e`.`livros_idlivros` AND `e`.`dtentrega` IS NULL;