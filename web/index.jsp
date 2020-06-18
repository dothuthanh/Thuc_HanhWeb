<%--
  Created by IntelliJ IDEA.
  User: BipVuongte
  Time: 3:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>ung dung chuyen doi tien </title>
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>post
  <h2>Currency Converter</h2>
  <form method=""action="/converter">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>
</html>
