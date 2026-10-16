# Didgeridoo

Система управления задачами для персональной и командной работы.

Приложение позволяет организовывать задачи в независимых пространствах, распределять их между участниками, отслеживать выполнение и анализировать результаты работы.

**Статус проекта:** в разработке.

## Технологии

- Java
- Spring Boot
- PostgreSQL
- Spring Data JPA
- Maven
- Docker Compose

## Запуск

**Требования:** JDK совместимой с проектом версии (17), Docker с Docker Compose.

1. Запустить базу данных:

   ```bash
   docker compose up -d
   ```

2. Запустить приложение:

   Windows:

   ```powershell
   .\mvnw.cmd spring-boot:run
   ```

   Linux / macOS:

   ```bash
   ./mvnw spring-boot:run
   ```

## Документация

- [Функциональные требования](docs/requirements.md)
- [План разработки](docs/roadmap.md)
- [Модель базы данных](docs/architecture/database/README.md)
- [ER-диаграмма](docs/architecture/database/database.png)
- [Соглашения по Git](docs/git-conventions.md)
