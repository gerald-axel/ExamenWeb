<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculadora</title>
</head>
<body>
<script>
function validation(){
	var dig1=document.forms["Division"]["dig1"].value;
	var dig2=document.forms["Division"]["dig2"].value;
	if(!dig1){
		alert("Primer campo vacio");
		return false;
		
	}
	else if(!dig2){
		alert("Segundo campo vacio");
		return false;
		
	}
	return true;
}
</script>
<form name="Division" method="POST" action="DoPostDiv" onsubmit="return validation()">
<table>

	<tr>
			<td>Primer Digito:</td>
			<td><input type="text" name="dig1"/></td>			
	</tr>
	
	<tr>
	        <td>Segundo Digito:</td>
			<td><input type="text" name="dig2"/></td>			
	</tr>
	
	<tr>
				<td colspan="2">
				<input type="submit" value="resolver"/>
				</td>
				</tr>
	
</table>
</form>
</body>
</html>