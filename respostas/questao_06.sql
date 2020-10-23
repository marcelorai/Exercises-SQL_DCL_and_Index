DROP USER IF
EXISTS 'empresa_supervisor'@'localhost';
DROP VIEW IF
EXISTS funcionarios_salario_oculto;

CREATE VIEW funcionarios_salario_oculto AS
SELECT codigo, nome, sexo, dataNasc, supervisor, depto
FROM funcionario
ORDER BY codigo ASC;

CREATE USER 'empresa_supervisor'@'localhost'
IDENTIFIED BY 'password';

GRANT SELECT ON EmpresaDB.funcionarios_salario_oculto
TO 'empresa_supervisor'@'localhost';
GRANT SELECT ON EmpresaDB.atividade
TO 'empresa_supervisor'@'localhost';
GRANT SELECT ON EmpresaDB.atividade_membro
TO 'empresa_supervisor'@'localhost';
GRANT SELECT ON EmpresaDB.projeto
TO 'empresa_supervisor'@'localhost';

FLUSH PRIVILEGES;
