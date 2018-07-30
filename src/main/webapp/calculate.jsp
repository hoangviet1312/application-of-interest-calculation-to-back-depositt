<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/30/2018
  Time: 8:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator interest</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<%
    float monney = Float.parseFloat(request.getParameter("moneyloan"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    int month = Integer.parseInt(request.getParameter("month"));

    float totalMonney = monney * rate * month;
%>
<h1 style="text-align: center; color: black">total Monney</h1>
<h2 style="text-align: center">Loan amount: <%=monney%></h2>
<h2 style="text-align: center">Interest rate: <%=rate%></h2>
<h2 style="text-align: center">Month: <%=month%></h2>
<h2 style="text-align: center; color: red">Total Monney: <%=totalMonney%></h2>
</body>
</html>
