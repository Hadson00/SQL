SELECT `l`.`idlivros`, `l`.`titulo`, `l`.`isbn`
FROM `livros` AS `l`
WHERE `l`.`isbn` LIKE '%123%';