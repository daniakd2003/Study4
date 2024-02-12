# Використовуємо офіційний образ Nginx
FROM nginx:latest

# Копіюємо файли веб-сайту в образ
COPY nikitasite /usr/share/nginx/html

# Вказуємо порт, на якому буде працювати сервер Nginx
EXPOSE 80
