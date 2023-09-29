# stepik-id-printer

![Jusan](/images/image.png)

Этот проект для вывода моего персонального идентификатора, полного имени и даты регистрации на образовательной платформе `stepik.org`.

Скрипт `username.sh` выводит полное имя.

## Возможности

Данный проект имеет следующий функционал.
- Выводит в **stdout** уникальный идентификатор.
- Без зависимостей.
- Простой.

## Запуск

```bash
 bash ./script.sh
 ```

## Портирование

Данный проект можно портировать на другие языки программирования.

На Python

```python
import requests
import json

url = "https://stepik.org/api/users/656260120"

response = requests.get(url)

if response.status_code == 200:
    user_data = response.json()

    user_info = {
        "id": user_data['users'][0]['id'],
        "full_name": user_data['users'][0]['full_name'],
        "join_date": user_data['users'][0]['join_date']
    }

    print(json.dumps(user_info, indent=2))
else:
    print(f"Ошибка при запросе: {response.status_code}")
```

> 💡 Попробуйте реализовать на Java, Go и JavaScript.

## Контакты разработчика

Ниже найдите список ссылок для связи с автором.

| **Платформа** | Ссылка                               | Отвечу за     |
|---------------|--------------------------------------|---------------|
| Почта         | [Ссылка](mailto:el.reeeey@gmail.com) |  24 часа      |
| LinkedIn      | [Ссылка](https://ru.linkedin.com/)   |  12 часов     |
| WhatsApp      | [Ссылка](https://web.whatsapp.com/)  |  30 минут     |
| Telegram      | [Ссылка](https://t.me/Isacool)       |  1 час        |
