<%@ page import="java.time.LocalDateTime" %>
<html>
<body>
<h2><%= LocalDateTime.now().getHour() > 12 ? "Good Afternoon" : "Good Morning"  %>, Rahil Patel Welcome to COMP367! </h2>
</body>
</html>
