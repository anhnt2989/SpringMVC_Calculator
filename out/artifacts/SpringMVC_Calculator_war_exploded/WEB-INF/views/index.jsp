<%--
  Created by IntelliJ IDEA.
  User: mr.sam
  Date: 2019-06-30
  Time: 12:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Calculator</title>
</head>
<style>
    #calculator {
        width: 600px;
        border: 1px solid blue;
        text-align: center;
    }
</style>
<body>
<form action="calculate" method="post">
    <fieldset id="calculator">
        <legend>Simple Calculator</legend>
        <label for="arg1"></label><input type="text" id="arg1" name="arg1" placeholder="Enter argument 1">
        <label for="arg2"></label><input type="text" id="arg2" name="arg2" placeholder="Enter argument 2">
        <br><br>
        <button type="submit" value="+" name="operator">Addition(+)</button>
        <button type="submit" value="-" name="operator">Substraction(-)</button>
        <button type="submit" value="x" name="operator">Multiplication(x)</button>
        <button type="submit" value="/" name="operator">Division(/)</button>
        <br><br>
        <p>Result : ${result}</p>
    </fieldset>
</form>

</body>
</html>
