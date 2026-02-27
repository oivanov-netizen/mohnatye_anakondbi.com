<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8">
<title>Мохнатые Анакондби</title>
<style>
  body { text-align: center; font-family: Arial, sans-serif; background: #f0f8ff; }
  h1 { color: #4b0082; }
  img { width: 400px; margin: 20px; }
  button { padding: 10px 20px; font-size: 18px; cursor: pointer; }
</style>
</head>
<body>
<h1>Добро пожаловать на mohnatye_anakondbi.com!</h1>
<img src="https://media.giphy.com/media/3o6Zt481isNVuQI1l6/giphy.gif" alt="Мохнатая анаконда">
<p>Нажми кнопку, чтобы увидеть сюрприз!</p>
<button onclick="alert('Ты попался! 🐍')">Сюрприз</button>
</body>
</html>
