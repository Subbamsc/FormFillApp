/* Background */
body {
    font-family: Arial, Helvetica, sans-serif;
    background: linear-gradient(to right, #4facfe, #00f2fe);
    margin: 0;
    padding: 40px;
}

/* Main Container */
.container {
    background-color: white;
    max-width: 500px;
    margin: auto;
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0 8px 20px rgba(0,0,0,0.3);
}

/* Heading */
h1 {
    text-align: center;
    color: #1e3c72;
    font-size: 38px;
    font-weight: bold;
}

p {
    text-align: center;
    font-size: 18px;
    color: #555;
}

/* Labels */
label {
    font-size: 20px;
    font-weight: bold;
    color: #003366;
}

/* Input Fields */
input[type=text],
input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 8px 0 20px;
    border: 2px solid #4facfe;
    border-radius: 8px;
    font-size: 18px;
    box-sizing: border-box;
}

input:focus {
    border-color: #ff9800;
    outline: none;
    background-color: #f9f9f9;
}

/* Button */
.registerbtn {
    background: linear-gradient(to right, #28a745, #00c851);
    color: white;
    font-size: 22px;
    font-weight: bold;
    padding: 15px;
    width: 100%;
    border: none;
    border-radius: 8px;
    cursor: pointer;
}

.registerbtn:hover {
    background: linear-gradient(to right, #ff512f, #dd2476);
}

/* Links */
a {
    color: #ff5722;
    font-weight: bold;
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}

/* Sign In Section */
.signin {
    margin-top: 20px;
    text-align: center;
    background-color: #e8f4ff;
    border-radius: 10px;
    padding: 15px;
    font-size: 18px;
}
