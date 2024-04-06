SELECT `autores`.`idautores`, `autores`.`nome`, `livros`.`titulo`, `livros`.`idlivros`
FROM `autores`
INNER JOIN `livros`
WHERE `autores`.`idautores` = `livros`.`autores_idautores` and `autores`.`nome` = 'Paulo Coelho'
ORDER BY `idautores`