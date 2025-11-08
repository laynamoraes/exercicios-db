<h1 align="center">🎲 Exercícios de Banco de Dados</h1>

<div align="center">

![Tecnologias](https://img.shields.io/badge/Tecnologias-PostgreSQL%20%7C%20MongoDB%20%7C%20Docker-blue)

</div>

<br>

## 📜 Descrição do Projeto

Este repositório contém os exercícios práticos focados em **Bancos de Dados Relacionais (SQL - PostgreSQL)** e **Não Relacionais (NoSQL - MongoDB)**, conforme proposto pelo **Orion Bootcamp** promovido pela **New Rizon**.

O projeto demonstra a habilidade de configurar ambientes de banco de dados com Docker Compose, manipular dados (CRUD) em ambas as tecnologias e aplicar conceitos avançados como JOINs e filtros WHERE.

<br>

## ⚙️ Pré-Requisitos

Para rodar o projeto e verificar os exercícios, você precisará ter instalado:

* **Docker**
* **Node.js** e **npm** (para o ambiente da aplicação no Exercício 4)
* **IDE/Cliente de Banco de Dados** (Ex: VS Code com extensões, DBeaver, pgAdmin)

<br>

## 🚀 Como Executar o Ambiente

O ambiente de banco de dados é inicializado usando Docker Compose.

### 1. Iniciar os Bancos de Dados Base

Navegue até a pasta que contém o `docker-compose.yml` base e inicie os serviços:

```bash
# Inicia os serviços PostgreSQL e MongoDB
docker compose up -d
```

### 2. Dados de Conexão

| Serviço | Host | Porta | Banco de Dados | Usuário | Senha |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **PostgreSQL**  | `localhost`  | `5432`  | `orion_db`  | `orion_user`  | `orion_password`  |
| **MongoDB**  | `localhost`  | `27017`  | N/A | `orion_admin`  | `orion_admin_pass`  |

<br>

>**Nota:** A Connection String (URI) completa para o MongoDB é: `mongodb://orion_admin:orion_admin_pass@localhost:27017/`.