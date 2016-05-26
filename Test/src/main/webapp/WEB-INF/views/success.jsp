<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Success</title>
</head>
<body>
<h1> ${message} </h1>

<table>
<tr>
<td>User ID : </td>
<td>${credentials.loginID}</td>
</tr>

<tr>
<td>Password : </td>
<td>${credentials.password}</td>
</tr>

</table>
</body>
</html>
