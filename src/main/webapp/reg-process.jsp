<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String userid=request.getParameter("userid");
String password=request.getParameter("password");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_v2","root","Rajesh@2003");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into users(fname,lname,email,userid,password)values('"+fname+"','"+lname+"','"+email+"','"+userid+"','"+password+"')");

}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
<!DOCTYPE html>
<html>
<head>
</head>

<body>
<p style="text-align: center; font-family: 'Avenir', sans-serif;">Thank you for register ! Please <a href='login_.html'>Login</a> to continue.</p>
<img src="https://s.keepmeme.com/files/en_posts/20200819/f9f6f589f3bc55abf4a23d8bb4a621af2-cats-with-thumbs-up-sign-like.jpg" height="400px" style="border-radius: 20px; margin-left: 700px">
</body>
</html>