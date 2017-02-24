<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <?xml version="1.0" encoding="UTF-8"?>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	body {
		font-family: verdana, sans-serif;			
	}
	table {
	  font-size: 12px;
	  margin: 45px;
	  width: 430px;
	  text-align: left;
	  border-collapse: collapse;
	}
	th, tfoot td {
	  font-size: 13px;
	  font-weight: normal;
	  padding: 8px;
	  background: #b9c9fe;
	  border-top: 4px solid #aabcfe;
	  border-bottom: 1px solid #fff;
	  color: #039;
	  text-align: center;
	}
	td {
	  padding: 8px;
	  background: #e8edff;
	  border-bottom: 1px solid #fff;
	  color: #669;
	  border-top: 1px solid transparent;
	}
	tr:hover td {
	  background: #d0dafd;
	  color: #339;
	}
	input[type="text"], [type="password"] {
	  width: 200px;
	}
	#center {
		text-align:center;
	}
	span.campoConError {
		color: red;
	}
		
	</style>	
</head>
<body>
<center>
	<h2>Login</h2>
		<form:form id="login" name="login" action="load.html" method="post" commandName="login">
			<table>
				<tr>
					<td><form:label path="login">Login:</form:label></td>
					<td><form:input path="login" type="text" /></td>
					<td><form:errors path="login" cssClass="campoConError" /></td>
				</tr>
				<tr>
					<td><label>Password:</label></td>
					<td><form:input path="clave" type="password" /></td>
					<td><form:errors path="clave" cssClass="campoConError" /></td>
				</tr>
				<tr>
					<td id="center" colspan="3"><input type="submit" value="Enviar" /></td>
				</tr>
			</table>
			
		</form:form>
	</center>
</body>
</html>
