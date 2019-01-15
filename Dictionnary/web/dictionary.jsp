<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/15/2019
  Time: 23:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
    Map<String,String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "Xin chào");
    dic.put("how", "Như thế nào?");
    dic.put("love","yêu,thích");
    dic.put("I","tôi");

    String search = request.getParameter("word");

    String result = dic.get(search);
    if (result!= null)
    {
        out.println("Word: "+result);
        out.println("Result: "+result);
    }else {
        out.println("Not Pound");
    }
%>

</body>
</html>
