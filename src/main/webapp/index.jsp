<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>🎯 Number Guessing Game</title>

    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@400;600&display=swap" rel="stylesheet">

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Rubik', sans-serif;
            background: linear-gradient(to right, #141e30, #243b55);
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .game-card {
            background-color: rgba(255, 255, 255, 0.95);
            border-radius: 16px;
            padding: 40px 30px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.3);
            text-align: center;
            width: 100%;
            max-width: 400px;
        }

        .game-card h1 {
            font-size: 28px;
            font-weight: 600;
            margin-bottom: 20px;
            color: #333;
        }

        .game-card p {
            font-size: 16px;
            color: #666;
        }

        .form-control {
            border-radius: 8px;
            margin-top: 15px;
        }

        .btn-guess {
            margin-top: 20px;
            border-radius: 8px;
            padding: 10px 20px;
            font-weight: 500;
        }

        .footer-text {
            font-size: 13px;
            color: #aaa;
            margin-top: 30px;
        }
    </style>
</head>
<body>

    <div class="game-card">
        <h1>🎯 Number Guessing Game</h1>
        <p>Guess a number between <strong>1</strong> and <strong>100</strong></p>

        <form method="post" action="guess">
            <input type="number" name="guess" class="form-control" required min="1" max="100" placeholder="Enter your guess...">
            <button type="submit" class="btn btn-primary btn-guess w-100">Submit</button>
        </form>

        <div class="footer-text">
            Made with ❤️ using Java + JSP
        </div>
    </div>

</body>
</html>
