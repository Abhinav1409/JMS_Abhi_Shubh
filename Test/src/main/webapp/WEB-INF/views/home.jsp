<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello !!  
</h1>

<P>  ${message} </P>

<form action="./success" method="post">

<p> 
Login ID : <input type="text" name="loginID" />
</p>
<p>
Password : <input type="password" name="password"/>

</p>

<input type="submit" value="Submit"/>

</form>
</body>
</html>
