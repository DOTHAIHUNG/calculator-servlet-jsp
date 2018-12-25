<%--
  Created by IntelliJ IDEA.
  User: GodBJ
  Date: 2018-12-25
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h1>Simple Calculator</h1>
<form method="post" action="/calculate">
    <h3>First operand: </h3>
    <input type="number" name="firstOperand" placeholder="0"/><br/>
    <h3>Operator: </h3>
    <select name="operator">
        <option value="+">Addition</option>
        <option value="-">Subtraction</option>
        <option value="*">Multiplication</option>
        <option value="/">Division</option>
    </select><br/>
    <h3>Second Operand</h3>
    <input type="number" name="secondOperand" placeholder="0"/><br/>
    <input type="submit" value="Calculate"/>
</form>
</body>
</html>
