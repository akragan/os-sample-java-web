<html>
<body>
<h2>Hello World from Adam with OpenShift!</h2>
<div id="myExample">
    Server host name is: <b><%=request.getServerName() %></b>
    Forwarded for: <%=request.getHeader("X_FORWARDED_FOR") %>
</div> 
</body>
</html>
