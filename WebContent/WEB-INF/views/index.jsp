<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="padding: 0px; margin: 0px; border-collapse: collapse; border-spacing: 0px;">
<table style="padding: 0px; margin: 0px; border-collapse: collapse; border-spacing: 0px;" border="0" cellspacing="0" cellpadding="0">
<% for(int i = 0; i < Integer.parseInt(request.getParameter("height")); i++) { %>
        <tr>
        <% for(int j = 0; j < Integer.parseInt(request.getParameter("width")); j++) { 
        	String color = "black";
        	if((i+j) % 2 == 0) {color = "lime";} else {color = "green";} %>
        <td>
        	<div style="background-color: <%=color %>; width: 50px; height: 50px;"> </div>
        </td>
        <% } %>
        </tr>
    <% } %>
</table>
</body>
</html>