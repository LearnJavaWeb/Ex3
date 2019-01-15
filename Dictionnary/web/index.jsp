<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/15/2019
  Time: 23:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!Doctype html>
<html>
  <style>
    .search {
      height: 200px;
      width: 300px;
      padding: 15px;
      margin: 0;
      border: 1px snow solid;
    }
    .search input {
      padding: 5px;
      margin: 5px;
    }
  </style>
  <head>
    <title>Dictionary</title>
  </head>
  <body>
    <h1>Vietnamese Dictionary</h1>
    <form action="dictionary.jsp" method="post">
      <div class="search">
        <input type="text" size="30" name="word" placeholder="Enter your word:" />
        <input type="submit" value="Search">
      </div>
    </form>
  </body>
</html>
