# Didgeridoo

Система управления задачами для персональной и командной работы.

Didgeridoo позволяет организовывать задачи в независимых пространствах, распределять их между участниками, отслеживать выполнение и анализировать результаты работы.

**Статус проекта:** в разработке.

## Технологии

- Java 17
- Spring Boot
- Spring Web MVC
- Spring Data JPA / Hibernate
- Jakarta Bean Validation
- PostgreSQL
- Flyway
- OpenAPI 3.1
- Maven
- Docker Compose

## Локальный запуск

### Требования

- JDK 17
- Docker с поддержкой Docker Compose

### 1. Запуск базы данных

Из корня проекта выполнить:

```bash
docker compose up -d
```

### 2. Запуск приложения

**Windows (PowerShell):**

```powershell
.\mvnw.cmd spring-boot:run
```

**Linux / macOS:**

```bash
./mvnw spring-boot:run
```

## Тестирование

Для запуска всех тестов приложения:

**Windows (PowerShell):**

```powershell
.\mvnw.cmd test
```

**Linux / macOS:**

```bash
./mvnw test
```

Для интеграционных тестов, использующих PostgreSQL, база данных должна быть доступна.
