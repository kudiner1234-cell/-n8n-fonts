# n8n с поддержкой шрифтов для Python

Кастомный Docker образ n8n с предустановленными шрифтами для работы с изображениями в Python.

## Что добавлено

- DejaVu fonts (ttf-dejavu)
- Liberation fonts (ttf-liberation)  
- Fontconfig для управления шрифтами

## Использование

### Деплой на Railway

1. Создай новый проект в Railway
2. Выбери "Deploy from GitHub repo"
3. Подключи этот репозиторий
4. Railway автоматически соберёт образ из Dockerfile

### Локальная сборка
```bash
docker build -t n8n-fonts .
docker run -it --rm -p 5678:5678 n8n-fonts
```

## Для чего это нужно

Позволяет использовать Python Code в n8n для создания изображений с текстом через библиотеку Pillow (PIL).
