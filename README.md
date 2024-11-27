<h1>Party Parrot App</h1>

<img src='media/images/party-parrot.gif' alt='parrot' height="200" width="200">
<br>
<br>
<h3></h3>

Sample Python application on Django with PostgreSQL database.

# devops-sample-django-app

## Описание проекта

Это тестовое приложение для практики DevOps с использованием Django и PostgreSQL.

## Запуск приложения через Docker Compose

### Требования

- Docker
- Docker Compose

### Инструкции по запуску

1. Клонируйте репозиторий:

   ```bash
   git clone https://github.com/YourUsername/devops-sample-django-app.git
   cd devops-sample-django-app

2. Запустите контейнер:
   ```bash
   docker-compose up --build

3. Приложение будет доступно по адресу: http://localhost:8000

### Состав Docker Compose

Файл docker-compose.yml содержит следующие службы:

- db: база данных PostgreSQL.

- web: Django приложение с uWSGI.

