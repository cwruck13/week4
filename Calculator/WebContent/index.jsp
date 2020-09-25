<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>
<h1>Calculator</h1>
<form action="getSumServlet" method="post">
Enter in a whole number: <input type="text" name="userNumber1" size="5"> + <input type="text" name="userNumber2" size="5"> + <input type="text" name="userNumber3" size="5"> + <input type="text" name="userNumber4" size="5">
<input type="submit" value="Calculate Sum" />
</form>

</body>
</html>