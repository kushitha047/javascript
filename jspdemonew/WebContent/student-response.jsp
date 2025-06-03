<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The student is confirmed: ${param.firstName} ${param.lastName}<br>
The student's country: ${param.country}<br>
The Student's Gender: ${param.gender}<br>
The Student's favourite colors: 
<%
    String[] colors = request.getParameterValues("color");
    if (colors != null) {
        for (String c : colors) {
%>
            <%= c %><br>
<%
        }
    } else {
%>
        No colors selected.
<%
    }
%>
</body>
</html>