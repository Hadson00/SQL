SELECT `l`.`idlivros`, `l`.`titulo`, `l`.`isbn`, `e`.`idemprestimos`, `e`.`dtemprestimo`
	FROM `livros` AS `l`
INNER JOIN `emprestimos` AS `e`
	ON `l`.`idlivros` = `e`.`livros_idlivros`
    WHERE `e`.`dtemprestimo` BETWEEN '2013-10-01' AND '2013-10-31';