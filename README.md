# Lista de Exercícios - SQL DCL e Índices

**Considere o banco de dados ​ EquipeBD ​ abaixo para responder as questões:**

Funcionario (*codigo*, nome, sexo, dataNasc, salario, **supervisor**, **depto**)

Departamento (*codigo*, sigla, descricao, *gerente*)

Equipe (*codigo*, nomeEquipe)

Membro (*codigo*, **codEquipe**, **codFuncionario**)

Projeto (*codigo*, descricao, **depto**, **responsavel**, dataInicio, dataFim, situacao, dataConclusao, **equipe**)

Atividade (**codigo**, descricao, dataInicio, dataFim, situacao, dataConclusao)

AtividadeMembro (**codAtividade**, **codMembro**)

AtividadeProjeto (**codAtividade**, **codProjeto**)

Situação pode ser: Planejado, Em andamento, Concluído.

Script de criação:

https://github.com/tacianosilva/bsi-tasks/tree/master/bd/scripts/EquipesBD

## Material de Estudos

* DCL

* https://www.digitalocean.com/community/tutorials/como-criar-um-novo-usuario-e-conceder-permissoes-no-mysql-pt

* https://www.devmedia.com.br/gerenciamento-de-usuarios-e-controle-de-acessos-do-mysql/1898

* http://materialdornel.readthedocs.io/pt_BR/latest/linguagem-sql/indices.html

**1.** Faça o comando de Criação do Banco de Dados acima informando a codificação de caracteres e o **collate**.

**2.** Explique as diferentes opções de codificação de caracteres e de collations.

**3.** Crie um usuário chamado empresa_admim_local para o banco de dados EmpresaDB. Este usuário deve ter todos os privilégios mas sem acesso remoto.

**4.** Crie um usuário chamado empresa_admim para o banco de dados EmpresaDB. Este usuário deve ter todos os privilégios mas com acesso remoto.

**5.** Crie um usuário chamado empresa_gerente para o banco de dados EmpresaDB. Este usuário deve ter privilégios apenas de fazer consultas em todas as tabelas. Ele pode inserir e atualizar as tabelas Equipe, Membro, Atividade e AtividadeProjeto.

**6.** Crie um usuário chamado empresa_supervisor para o banco de dados EmpresaDB. Este usuário deve ter privilégios apenas de fazer consultas em uma Visão da tabela funcionário sem o salário (crie a visão). Além disso ele pode consultar as tabelas Atividade e AtividadeMembro e Projeto.

**7.** Crie um índice para o atributo sigla da tabela departamento e um índice para o atributo situação da tabela atividade.

**8.** Explique o funcionamento de um índice e como ele é implementado no SGBD.
