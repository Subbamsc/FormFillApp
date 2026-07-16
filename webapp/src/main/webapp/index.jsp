<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Infor Registration</title>

<style>
body {
    font-family: Arial, Helvetica, sans-serif;
    background: linear-gradient(to right, #4facfe, #00f2fe);
    margin: 0;
    padding: 40px;
}

/* Main Container */
.container {
    background-color: white;
    max-width: 550px;
    margin: auto;
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0px 10px 20px rgba(0,0,0,0.3);
}

/* Heading */
h1 {
    text-align: center;
    color: #003366;
    font-size: 40px;
    font-weight: bold;
}

p {
    text-align: center;
    font-size: 18px;
    color: #555;
    font-weight: bold;
}

/* Labels */
label {
    font-size: 20px;
    font-weight: bold;
    color: #003366;
}

/* Text Boxes */
input[type=text],
input[type=password] {
    width: 100%;
    padding: 14px;
    margin: 8px 0 18px 0;
    border: 2px solid #4facfe;
    border-radius: 8px;
    font-size: 18px;
    box-sizing: border-box;
}

input:focus {
    border-color: #ff9800;
    background-color: #f5f5f5;
    outline: none;
}

/* Register Button */
.registerbtn {
    width: 100%;
    padding: 15px;
    background: linear-gradient(to right,#28a745,#00c851);
    color: white;
    font-size: 22px;
    font-weight: bold;
    border: none;
    border-radius: 8px;
    cursor: pointer;
}

.registerbtn:hover {
    background: linear-gradient(to right,#ff512f,#dd2476);
}

/* Hyperlinks */
a {
    color: #ff5722;
    font-weight: bold;
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}

/* Signin Section */
.signin {
    background-color: #e8f4ff;
    text-align: center;
    margin-top: 20px;
    padding: 15px;
    border-radius: 10px;
}
</style>

</head>

<body>

<form action="action_page.jsp" method="post">

<div class="container">

<h1>🎉 Welcome to Infor 🎉</h1>

<p>Please fill in this registration form.</p>

<hr>

<label for="name">Name</label>
<input type="text" id="name" name="name" placeholder="Enter Name" required>

<label for="email">Email</label>
<input type="text" id="email" name="email" placeholder="Enter Email" required>

<label for="password">Password</label>
<input type="password" id="password" name="password" placeholder="Enter Password" required>

<label for="repeatpassword">Repeat Password</label>
<input type="password" id="repeatpassword" name="repeatpassword" placeholder="Repeat Password" required>

<hr>

<p>
By creating an account, you agree to our
<a href="#">Terms & Privacy</a>.
</p>

<button type="submit" class="registerbtn">
Register
</button>

</div>

<div class="container signin">
<p>
Already have an account?
<a href="#">Sign In</a>
</p>
</div>

</form>

</body>
</html>
