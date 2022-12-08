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
<!DOCTYPE html>
<html>
<script>
	function setColor(e) {
		var elem = document.getElementById("button");
		if (elem.value == "Resolved")
			elem.value = "Unresolved";
		else
			elem.value = "Resolved";
		var target = e.target, count = +target.dataset.count;

		target.style.backgroundColor = count === 1 ? "#7FFF00" : '#FF0000';
		target.dataset.count = count === 1 ? 0 : 1;
		/* 

		() : ? - this is conditional (ternary) operator - equals 

		if (count === 1) {
		   target.style.backgroundColor = "#7FFF00";
		   target.dataset.count = 0;
		} else {
		   target.style.backgroundColor = "#FFFFFF";
		   target.dataset.count = 1;
		} 
		target.dataset - return all "data attributes" for current element, 
		in the form of object, 
		and you don't need use global variable in order to save the state 0 or 1
		 */
	}
</script>
<head>
</head>

<body>

	<h3>All complaints (admin view)</h3>
	<table border="1">
		<tr>
			<td>UserID</td>
			<td>Email</td>
			<td>Subject</td>
			<td>Complaint</td>
			<td>Admin Action</td>
		</tr>
		<%
		try {
			connection = DriverManager.getConnection(connectionUrl + database, userid, password);
			statement = connection.createStatement();
			String sql = "select * from project_v2.complaints";
			resultSet = statement.executeQuery(sql);
			while (resultSet.next()) {
		%>
		<tr>
			<td><%=resultSet.getString("userid")%></td>
			<td><%=resultSet.getString("email")%></td>
			<td><%=resultSet.getString("subject")%></td>
			<td><%=resultSet.getString("complaint")%></td>
			<td><input type="button" id="button" value="Unresolved"
				style="background-color: red;" style="color:Black"
				onclick="setColor(event)" ; 
  data-count="1" /></td>
		</tr>
		<%
		}
		connection.close();
		} catch (Exception e) {
		e.printStackTrace();
		}
		%>
	</table>

</body>
</html>