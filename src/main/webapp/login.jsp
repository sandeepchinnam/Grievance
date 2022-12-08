<%@ page import ="java.sql.*" %>
<%
    try{
    	String username = request.getParameter("usr");   
        String password = request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_v2","root","Rajesh@2003"); 
        PreparedStatement pst = conn.prepareStatement("Select userid ,password from users where userid=? and password=?");
        pst.setString(1, username);
        pst.setString(2, password);
        ResultSet rs = pst.executeQuery();                        
        if(rs.next())          {
        	out.println(request.getParameter("usr"));
        	response.sendRedirect("main-home.jsp"); }       
        else
        	response.sendRedirect("login_error.jsp");            
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>