<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 3/2/2022
  Time: 8:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="converter.jsp" method="post">
    <h1>Currency Converter</h1>
    <div class = "rate">
      <lable>Rate:</lable>
      <input type="text" value="22000" name = 'rate'>
    </div>
    <div class = "usd">
      <lable>USD:</lable>
      <input type="text" placeholder="0" name = 'usd'>
    </div>
    <button>Converter</button>
  </form>

  </body>
</html>
