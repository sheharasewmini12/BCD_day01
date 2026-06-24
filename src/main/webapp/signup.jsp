<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 6/24/2026
  Time: 12:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="signup"  method="post">
        <table>
            <tr>
               <th>Name</th>
                <td><input name="name"/></td>
            </tr>
            <tr>
                <th>Email</th>
                <td><input name="email"/></td>
            </tr>
            <tr>
                <th>Mobile Number</th>
                <td><input name="mobile"/></td>
            </tr>
            <tr>
                <th>Password</th>
                <td><input name="password" type="password"/></td>
            </tr>
            <tr>
                <td><button type="submit">Sign UP</button></td>
            </tr>
        </table>
    </form>
</body>
</html>
