<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: LeOneMoe
  Date: 30.05.2020
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div>
    <h1>Data</h1>
    <% ArrayList<String> data = (ArrayList) request.getAttribute("data"); %>

    <ul>

      <%
        for (String datum : data) {
      %>
      <li><%=datum%></li>
      <%
       }
      %>
      </ul>

  </div>
  </body>
</html>
