# Meus Estudos de SQL - Curso Growdev

E aí, beleza?

Este repositório é o meu "diário de bordo" do curso de SQL da **Growdev**. Aqui eu guardo todos os scripts, exercícios e desafios que desenvolvi durante as aulas. A ideia é ter um lugar pra consultar meu progresso e, quem sabe, ajudar alguém que esteja na mesma jornada.

## 🚀 O que você vai encontrar aqui?

O projeto está organizado com os scripts de aprendizado na raiz e os desafios práticos em pastas separadas.

### Arquivos de Estudo (Raiz)

Na pasta principal, você encontra os scripts que cobrem os fundamentos do SQL:

* `Criação_de_tabelas.sql`: Comandos `CREATE TABLE` para montar a estrutura inicial do banco de dados.
* `Inserindo_dados.sql`: Exemplos de `INSERT` para popular as tabelas.
* `AtualizandoDados.sql`: Scripts com o comando `UPDATE` para modificar registros existentes.
* `exclusao_de_dados.sql`: Exemplos de `DELETE` para remover dados.
* `inner_joins.sql`, `left_joins.sql`, `right_join.sql`: Consultas para praticar os diferentes tipos de `JOINs` e relacionar tabelas.
* `relacionamento_... .sql`: Scripts focados em criar e entender os relacionamentos entre tabelas (um para um, um para muitos, etc.).

### 📂 Desafios

Os desafios práticos estão organizados por módulo:

* **`DesafioModulo2`**: Neste desafio, o objetivo era estruturar um sistema de perguntas e respostas.
    * `CriandoTabelas.sql`: Criação das tabelas necessárias para o desafio.
    * `Inserindo_Perguntas.sql`: Script para popular o banco com os dados das perguntas.
    * `Mostrando_tabela.sql`: Consulta final para exibir os dados de forma organizada.

* **`desafio_modulo_3`**: O desafio mais recente, focado em controle de mensalidades de um clube.
    * `Criando_tabela.sql`: Script para criar a tabela `MENSALIDADE`.
    * `matriculando_familia_simpsons.sql`: Script para inserir os membros da família Simpsons como sócios do clube.
    * `gerando_mensalidades.sql`: Lógica para gerar 10 mensalidades para cada um dos Simpsons.
    * `consulta_tabela_mensalidades.sql`: Script final com `JOINs` para consultar as mensalidades e os dados dos sócios.

## 🛠️ Tecnologias Utilizadas

* **Linguagem:** SQL
* **Banco de Dados:** Os scripts foram desenvolvidos pensando em **PostgreSQL**, mas devem ser compatíveis com outros bancos de dados SQL com poucas ou nenhuma alteração.

## 💡 Como Usar

Se quiser testar os scripts, é só clonar este repositório e executar os arquivos `.sql` em um cliente de banco de dados da sua preferência (DBeaver, DataGrip, pgAdmin, etc.).
