<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Feedback Form</title>
<!-- Bootstrap CSS link included via JSP -->
<%@ include file="components/links.jsp" %>

<style>
    body {
        background: linear-gradient(135deg, #74b9ff, #a29bfe);
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }
    .feedback-container {
        background: white;
        border-radius: 12px;
        padding: 30px;
        box-shadow: 0px 8px 20px rgba(0,0,0,0.1);
        max-width: 600px;
        margin: auto;
        margin-top: 60px;
    }
    h2 {
        text-align: center;
        color: #2d3436;
        margin-bottom: 20px;
    }
    .form-control {
        border-radius: 8px;
        border: 1px solid #dcdde1;
        box-shadow: none;
    }
    .form-control:focus {
        border-color: #0984e3;
        box-shadow: 0px 0px 5px rgba(9,132,227,0.4);
    }
    .btn-primary {
        background-color: #0984e3;
        border: none;
        border-radius: 8px;
        padding: 10px 20px;
        font-size: 16px;
    }
    .btn-primary:hover {
        background-color: #74b9ff;
    }
</style>
</head>

<body>
<div class="feedback-container">
    <h2>Feedback Form</h2>

    <form action="feedback" method="post">
        <div class="mb-3">
            <label for="name" class="form-label">Name</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="Your name" required />
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="name@example.com" required />
        </div>
        <div class="mb-3">
            <label for="feedback" class="form-label">Feedback</label>
            <textarea class="form-control" id="feedback" name="feedback" rows="4" placeholder="Your feedback" required></textarea>
        </div>
        <button type="submit" class="btn btn-primary w-100">Submit Feedback</button>
    </form>
</div>

<!-- Bootstrap 5 JS Bundle CDN -->
<%@ include file="components/script.jsp" %>
</body>
</html>
