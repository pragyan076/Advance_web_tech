<%-- 
Pragyan paramita das
170301120076
5th sem
College library management system
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome <%=session.getAttribute("name")%></title>
</head>
<body>

    <h4>
        Hello,
        <%=session.getAttribute("name")%></h4><br><br>
        <form>
            <a href="IssueBooks.jsp">Issue Books</a>
        </form>
        <form action="logout">
            <input type="submit" value="LogOut">
        </form>
    
</body>
</html>