<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>
Esta seguro que quiere ver la operacion con el id =  ?</h1> 

<%
String id = (String) session.getAttribute("id");
out.println(id);
%>

<a href="./ServletSession">Ir a la consulta</a>

</body>
</html>