<!DOCTYPE html>
<html>
<head>
    <title>Customer Management</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <h1>Welcome to Customer Management</h1>
    <form action="customers" method="post">
        <label for="name">Customer Name:</label>
        <input type="text" id="name" name="name" required><br>
        <label for="email">Customer Email:</label>
        <input type="email" id="email" name="email" required><br>
        <input type="submit" value="Add Customer">
    </form>
    
</body>
</html>
