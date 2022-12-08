<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "project_v2";
String userid = "root";
String password = "Rajesh@2003";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<tr>
<td><%=resultSet.getString("userid") %></td>
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("subject") %></td>
<td><%=resultSet.getString("complaint") %></td>
<td><%=resultSet.getString("status") %></td>
<td><form><input action="change-resolve.jsp" value="Resolve" type="Submit"/></form></td>
</tr>

</table> 

</body>
</html>