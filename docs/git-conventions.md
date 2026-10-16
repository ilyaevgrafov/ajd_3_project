# Git conventions

## Ветки

Основная ветка разработки — `develop`. Ветка `main` предназначена для релизов. Изменения разрабатываются в отдельных ветках с именем `type/description`.

| Тип | Для чего | Пример |
|---|---|---|
| `feat` | Новый функционал | `feat/registration` |
| `fix` | Исправление ошибки | `fix/login` |
| `refactor` | Переработка кода | `refactor/task-service` |
| `docs` | Документация | `docs/database` |
| `test` | Тесты | `test/task-service` |
| `chore` | Прочие технические изменения | `chore/dependencies` |

## Правила ветвления

1. `develop` — основная ветка разработки. Напрямую в ней функциональность не разрабатывается.
2. Для каждой задачи создаётся отдельная ветка от актуальной `develop`.
3. После завершения задачи разработчик самостоятельно сливает свою ветку в `develop` и отправляет изменения в удалённый репозиторий. Pull Request не требуется.
4. После слияния завершённая ветка удаляется. Конфликты разрешаются до отправки изменений.
5. При выпуске новой версии изменения из `develop` переносятся в `main`.

## Коммиты

Формат: `type(scope): description`. Часть `(scope)` необязательна. Используются те же типы, что и для веток. Описания — кратко на английском языке.

Примеры:

```text
feat(auth): add registration
fix(tasks): fix assignment
refactor(spaces): simplify service
docs: update database schema
test(tasks): add service tests
chore: update dependencies
```
