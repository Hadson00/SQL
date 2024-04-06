SELECT `l`.`idlivros`, `l`.`titulo`, `a`.`nome`,`a`.`idautores`
FROM `livros` AS `l`
INNER JOIN `autores` AS `a`
ON `l`.`autores_idautores` = `a`.`idautores` AND `a`.`nome` LIKE '%u%';

SELECT `l`.`idlivros`, `l`.`titulo`, `a`.`nome`,`a`.`idautores`
FROM `livros` AS `l`, `autores` AS `a`
WHERE `l`.`autores_idautores` = `a`.`idautores` 
AND `a`.`nome` LIKE '%u%';

SELECT `l`.`idlivros`, `l`.`titulo`, `l`.`isbn`
FROM `livros` AS `l`
WHERE `l`.`titulo` NOT LIKE '%e%'
	AND `l`.`titulo` NOT LIKE '%o%'
	AND `l`.`titulo` NOT LIKE '%u%';
    
SELECT *
FROM `usuarios` AS `u`
WHERE `u`.`cidade` = 'Descoberto';

SELECT *
FROM `usuarios` AS `u`
WHERE `cep` = '36690000';

SELECT * FROM `usuarios`
ORDER BY `cidade`, `nome`;

SELECT `u`.`cidade`, COUNT(`u`.`idusuarios`) AS `Quantidade`
FROM `usuarios` AS `u`
GROUP BY `cidade`
ORDER BY `cidade`