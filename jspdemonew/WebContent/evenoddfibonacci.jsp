<html>
<body>
<h3>Even Number</h3>
<%
 for(int i=1;i<=20;i++){
	 if (i%2==0){
		 out.println("<br> even numbers is:"+i);
	 }
 }
%>

<h3>Odd Number</h3>
<%
 for(int i=1;i<=20;i++){
	 if (i%2!=0){
		 out.println("<br> odd numbers is:"+i);
	 }
 }
%>

<h3>Fibonacci Series</h3>
<% 
 int n=10;
 int first=0,second=1;
 for(int i=1;i<=n;i++){
	 int res=first+second;
	 first=second;
	 second=res;
	 out.println("<br>"+res);
 }
%>
</body>
</html>