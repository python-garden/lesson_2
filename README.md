# lesson_2

## Обязательные действия перед запуском

- создай в корне проекта папку "secrets";
- внутри неё создай файл "event_broker_password" без расширения с любым текстом внутри (это пароль от кролика);
- создай файл "service_db_password" без расширения с любым текстом внутри (это пароль от БД).

## Для владельцев Apple M1

Создай файл `docker-compose.override.yml`:

```yaml
version: "3.4"
services:
  db:
    platform: linux/amd64
```
