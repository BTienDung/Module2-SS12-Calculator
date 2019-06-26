<%--
  Created by IntelliJ IDEA.
  User: tiend
  Date: 6/26/2019
  Time: 9:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculate</title>
  </head>
  <body>
  <h2>Simple Calculator</h2>
    <form action="/calculate" method="post">
      <fieldset>
        <legend>Calculator</legend>
        <table>
          <tr>
            <td>First operand: </td>
            <td><input type="text" name="firstOperand"></td>
          </tr>
          <tr>
            <td>Operand: </td>
            <td>
                <select name="operator">
                  <option value="+">Addition</option>
                  <option value="-">Subtraction</option>
                  <option value="*">Multiplication</option>
                  <option value="/">Division</option>
                </select>
            </td>
          </tr>
          <tr>
            <td>Second operand: </td>
            <td><input type="text" name="firstOperand"></td>
          </tr>
          <tr>
            <td></td>
            <td>
              <input type="submit" value="Calculate">
            </td>
          </tr>
        </table>
      </fieldset>
    </form>
  </body>
</html>
