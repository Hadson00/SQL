SELECT `u`.`idusuarios`, `u`.`nome`, COUNT(`e`.`idemprestimos`) AS `qntd`
FROM `usuarios` AS `u`
INNER JOIN `livros` AS `l`
ON `l`.`idlivros` = `emprestimos`.`livros_idlivros`
INNER JOIN `emprestimos` AS `e`
ON `e`.`usuarios_idusuarios` = `u`.`idusuarios`
GROUP BY `idusuarios`
ORDER BY `nome`