<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h2>Hello Ansible</h2>
</body>
</html>
