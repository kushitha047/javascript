<html>

<body> 


<h1>hello world</h1>
the time is <%= new java.util.Date() %>

<br>
the upper case letter <%= new String("Hello World") .toUpperCase() %>
<br>
multiplication <%= 25*4 %>
<br>
is 75 less than 69 <%= 75<69 %>
<br>
<h3>Hello World of Java</h3>
<%
 for (int i=1;i<=5;i++){
	 out.println("<br/> i really love to code:"+i);
 } 
%>

</body>



</html>