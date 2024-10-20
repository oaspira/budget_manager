# Budget Manager

**Budget Manager** é uma aplicação Ruby on Rails para gerenciar o orçamento mensal de forma simples e eficiente. O projeto utiliza a gem **Grape** para criar uma API RESTful no back-end e **Angular** no front-end para interações com o usuário.

## Funcionalidades

- Adicionar despesas e receitas mensais.
- Categorizar gastos e acompanhar a evolução ao longo do tempo.
- API robusta para integração com outras plataformas.

## Tecnologias

- **Ruby on Rails**
- **Grape** (para criação de APIs)
- **PostgreSQL** (banco de dados)

## Instalação

1. Clone este repositório:
```bash
git clone https://github.com/oaspira/budget_manager.git
```

2. Instale as dependências:
```bash
bundle install
yarn install
```

3. Configure o banco de dados:
```bash
rails db:create db:migrate
```

4. Inicie o servidor:
```bash
rails s
```

## Testes
Este projeto usa RSpec como framework de testes. Para rodar os testes, use o comando:
```bash
rspec
```

## Contribuição
Sinta-se à vontade para abrir issues e pull requests.
