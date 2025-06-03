<!Doctype>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert the title here</title>
</head>
<body>
<h3>JSP Built-In Objects</h3>
Request user agent:<%= request.getHeader("User-Agent") %>
<br/><br/>
Request language: <%= request.getLocale() %>
</body>
</html>