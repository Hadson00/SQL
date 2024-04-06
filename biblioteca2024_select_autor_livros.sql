SELECT `a`.`nome`, `a`.`idautores`, COUNT(`e`.`idemprestimos`) AS `Quantidade`
FROM `autores` AS `a`
INNER JOIN `emprestimos` AS `e`, `livros` AS `l`
WHERE `l`.`autores_idautores` = `a`.`idautores` AND `l`.`idlivros` = `e`.`livros_idlivros`
GROUP BY `a`.`nome`