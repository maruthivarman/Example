<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 The student is confirmed: ${param.firstName} ${param.lastName}
 <br></br>
 code language :
 <ul>
 <% 
 String[] langs = request.getParameterValues("language");
 for (String templang : langs)
 {
 out.println("<li>" + templang + "</li>");
 }
 %>
 </ul>
</body>
</html>