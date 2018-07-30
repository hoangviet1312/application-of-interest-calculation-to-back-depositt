<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/30/2018
  Time: 8:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>application of interest calculation to bank deposit</title>
  <link rel="stylesheet" type="text/css" href="style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<form method="post" action="/calculate.jsp">
  <div class="container">
    <div class="row">
      <div class="col-3"></div>
      <div class="col-6 color-cyan">
        <h2>calculate interest on deposit to bank</h2>
        <div class="form-group row">
          <label class="col-4 col-form-label">Loan amount:</label>
          <div class="col-8">
            <input type="text" name="moneyloan" class="form-control">
          </div>
        </div>
        <div class="form-group row">
          <label class="col-4 col-form-label">Interest rate:</label>
          <div class="col-8">
            <input type="text" name="rate" class="form-control">
          </div>
        </div>
        <div class="form-group row">
          <label class="col-4 col-form-label">Month:</label>
          <div class="col-8">
            <input type="text" name="month" class="form-control">
          </div>
        </div>
        <div class="form-group row">
          <label class="col-4 col-form-label"></label>
          <div class="col-8">
            <button type="submit" class="btn btn-primary mb-2">Calculate</button>
          </div>
        </div>
      </div>
      <div class="col-3"></div>
    </div>
  </div>
</form>
</body>
</html>
