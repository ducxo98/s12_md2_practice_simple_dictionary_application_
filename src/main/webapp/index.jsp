<%--
  Created by IntelliJ IDEA.
  User: duc
  Date: 21/05/2019
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple dictionary</title>

  </head>
  <body>
  <h2>Vienamese Dictionary</h2>
  <form action = "translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    <input type = "submit" id = "submit" value = "Search"/>
  </form>
  </body>
</html>
