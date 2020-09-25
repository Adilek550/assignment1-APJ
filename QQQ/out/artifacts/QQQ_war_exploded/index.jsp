<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 13.09.2020
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div align="center">
    <h1>Register Employee </h1><%--html register form--%>
    <form action="<%= request.getContextPath() %>/EmployeeServlet" method="post">
      <table style="width: 80%">
        <tr>
          <td>First Name</td>
          <td><input type="text" name="firstName" /></td>
        </tr>
        <tr>
          <td>Last Name</td>
          <td><input type="text" name="lastName" /></td>
        </tr>
        <tr>
          <td>UserName</td>
          <td><input type="text" name="username" /></td>
        </tr>
        <tr>
          <td>Password</td>
          <td><input type="password" name="password" /></td>
        </tr>
        <tr>
          <td>Your Address</td>
          <td><input type="text" name="address" /></td>
        </tr>
        <tr>
          <td>Contact Number</td>
          <td><input type="text" name="contact" /></td>
        </tr>
      </table>
      <input type="submit" value="Submit" />
    </form>
  </div>
  </body>
</html>
