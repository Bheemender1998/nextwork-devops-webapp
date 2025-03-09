<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NextWork Web Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #007BFF;
            padding: 15px;
            color: white;
            font-size: 22px;
        }
        .container {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background: white;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        button {
            padding: 10px 20px;
            background-color: #28a745;
            color: white;
            border: none;
            cursor: pointer;
            transition: 0.3s;
        }
        button:hover {
            background-color: #218838;
        }
        input, textarea {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        footer {
            margin-top: 20px;
            padding: 10px;
            background-color: #343a40;
            color: white;
        }
    </style>
</head>
<body>

<header>
    Welcome to NextWork Web Application 🚀
</header>

<div class="container">
    <h2>Hello Bheemender!</h2>
    <p>This is my interactive NextWork web application!</p>
    
    <!-- Dynamic JSP Content -->
    <p><strong>Current Date & Time:</strong> <%= new java.util.Date() %></p>

    <!-- Interactive Button -->
    <button onclick="showMessage()">Click Me!</button>

    <!-- Form for User Input -->
    <h3>Contact Me</h3>
    <form onsubmit="return validateForm()">
        <input type="text" id="name" placeholder="Your Name">
        <input type="email" id="email" placeholder="Your Email">
        <textarea id="message" placeholder="Your Message"></textarea>
        <br>
        <button type="submit">Submit</button>
    </form>
</div>

<!-- Footer Section -->
<footer>
    &copy; 2025 NextWork | Designed by Bheemender
</footer>

<!-- JavaScript for Interaction -->
<script>
    function showMessage() {
        alert("Hello! Welcome to NextWork Web App!");
    }

    function validateForm() {
        let name = document.getElementById("name").value;
        let email = document.getElementById("email").value;
        let message = document.getElementById("message").value;

        if (name == "" || email == "" || message == "") {
            alert("All fields are required!");
            return false;
        }
        alert("Form submitted successfully!");
        return true;
    }
</script>

</body>
</html>