#  Relatório Técnico –
# 1. Objetivo
Este projeto tem como objetivo desenvolver uma aplicação web full stack que permita gerenciar tarefas (To-Do List). A API foi feita com FastAPI, o banco de dados é MySQL, e o frontend foi desenvolvido em React. A aplicação permite criar, visualizar, atualizar e excluir tarefas.

# 2. Tecnologias Utilizadas
Backend (API)
FastAPI – Para criação da API com rotas CRUD.

SQLAlchemy – ORM para interagir com o banco de dados.

Uvicorn – Para rodar a aplicação.

PyMySQL – Conector do Python com MySQL.

CORS Middleware – Para liberar o acesso da API ao frontend.

Banco de Dados
MySQL – Banco relacional onde as tarefas são salvas.

MySQL Workbench – Usado para gerenciar o banco e executar o script SQL.

Frontend
React – Interface da aplicação.

Vite – Usado para iniciar o projeto React.

Axios – Para consumir os dados da API.

CSS – Estilização básica da interface.

# 3. Estrutura do Projeto
to_do_app/
├── backend/
│   └── app/
│       ├── main.py
│       ├── models.py
│       ├── schemas.py
│       ├── crud.py
│       └── database.py
├── frontend/
│   └── src/
│       ├── App.jsx
│       ├── components/
│       └── pages/
└── script.sql
# 4. Como Rodar o Projeto
Requisitos:
Python 3.10 ou superior

Node.js e npm

MySQL instalado
Passos:

#1. Clonar o repositório:

bash
Copiar
Editar
git clone https://github.com/seu-usuario/to_do_app.git
cd to_do_app
# 2. Banco de Dados:

Criar um banco chamado sistema_db no MySQL Workbench.

Rodar o script.sql para criar a tabela.
# 3. Backend:
cd backend
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
uvicorn app.main:app --reload
A API vai ficar disponível em: http://localhost:8000/docs

# 4. Frontend:
cd frontend
npm install
npm run dev
A interface vai rodar em: http://localhost:5173

# 5. Conclusão
O sistema foi desenvolvido com foco na simplicidade e organização. O backend e o frontend se comunicam corretamente, e as tarefas são salvas no banco de dados. Toda a estrutura foi pensada para ser fácil de entender e manter.
