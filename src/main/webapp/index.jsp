<%@ page import="java.time.LocalTime" %>
<html>
<head>
    <title>COMP367</title>
</head>
<body>
<%
    LocalTime currentTime = LocalTime.now();
    int hour = currentTime.getHour();
    String name = "YenTing Kuo";

    if(hour < 12) {
%>
        <h1>Good morning, <%= name %>, Welcome to COMP367</h1>
<%
    } else {
%>
        <h1>Good afternoon, <%= name %>, Welcome to COMP367</h1>
<%
    }
%>
</body>
</html>