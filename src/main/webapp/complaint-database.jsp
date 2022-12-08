<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<% String first_name=request.getParameter("first_name");
String last_name=request.getParameter("last_name");
String city_name=request.getParameter("city_name");
String email=request.getParameter("email");
String complaint=request.getParameter("complaint"); 

try
{
	    
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_v2", "root", "Rajesh@2003");
        Statement st=conn.createStatement();
        int i=st.executeUpdate("insert into project_v2.complaints(userid, email, subject, complaint)values('"+first_name+"','"+last_name+"','"+city_name+"','"+complaint+"')");
        out.println("complaint registered successfully inserted!");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
%><html>
<head>
  <title>Contact Us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/emailjs-com@2/dist/email.min.js"></script>
  <script>
    function sendemail() 
    {
      var userid = "uN-XnRJJizE2VueGD"
      emailjs.init(userid);
      var thename = "Name";
      var themail = email;
      var validmail = /^w+([.-]?w+)*@w+([.-]?w+)*(.w{2,3})+$/;
      if (thename == "") 
      {
        alert("Please Enter Name");
      }
      else 
      {
        var contactdetail = 
        {
          to_name: thename,
          to_email: themail,
        };
        emailjs.send('service_jmfvrng','template_u9hz2zi', contactdetail).then(function (res) 
        {
          alert("Email Sent Successfully");
        },
          reason =>
          {
            alert("Error Occur");
          })
      }
    }
  </script>
</head>
<body onload="sendemail();">
  

</body>
</html>