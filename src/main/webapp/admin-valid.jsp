<%@ page import ="java.sql.*" %>
<%
    try{
    	if("admin".equals(request.getParameter("usr")) && "adminpass".equals(request.getParameter("password"))) {
    		response.sendRedirect("admin-login.jsp"); 
    	} 
    	else if("admin2".equals(request.getParameter("usr")) && "adminpass2".equals(request.getParameter("password"))) {
    		response.sendRedirect("admin-login.jsp"); 
    	}
    	else if("admin3".equals(request.getParameter("usr")) && "adminpass3".equals(request.getParameter("password"))) {
    		response.sendRedirect("admin-login.jsp"); 
    	}
    	else {
    		response.sendRedirect("admin-login-error.jsp");
           
        }
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>