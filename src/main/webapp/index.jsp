<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2> War file deployed into amazon EC2 instance using github 
"Success"</h2>
 <h3> Welcome to Devops Webhook concept </h3>
 <h4> Deployment through jenkins with cICD pipeline by using MBP concept </h4>
</body>
</html>
