<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/16/2019
  Time: 20:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
  <style>
    h1 {
      text-align: center;
    }
    table, th, td {
      border: 1px solid black;
      border-collapse: collapse;
      text-align: center;
    }
  </style>
  <meta charset="UTF-8" />
  <title>c:set Khach Hang</title>
</head>

<body>
<h1>
  <%
    out.println("Danh Sach Khach Hang");
  %>
</h1>
<table style="width: 100%">
  <tr>
    <th>
      <c:out value="${'Ten'}" />
    </th>
    <th>
      <c:out value="${'Ngay Sinh'}" />
    </th>
    <th>
      <c:out value="${'Dia Chi'}" />
    </th>
    <th>
      <c:out value="${'Anh'}" />
    </th>
  </tr>
  <tr>
    <td>
      <c:out value="${'Mai Van Hoan'}" />
    </td>
    <td>
      <c:out value="${'1983-08-20'}" />
    </td>
    <td>
      <c:out value="${'Ha Noi'}" />
    </td>
    <td>
      <%
        out.println("<img src='img/anhluffy.jpg' height='100px'/>");
      %>
    </td>
  </tr>
  <tr>
    <td>
      <c:out value="${'Nguyen Van Nam'}" />
    </td>
    <td>
      <c:out value="${'1983-08-21'}" />
    </td>
    <td>
      <c:out value="${'Bac Giang'}" />
    </td>
    <td>
      <%
        out.println("<img src='img/anhluffy.jpg' height='100px'/>");
      %>
    </td>
  </tr>
  <tr>
    <td>
      <c:out value="${'Nguyen Thai Hoa'}" />
    </td>
    <td>
      <c:out value="${'1983-08-23'}" />
    </td>
    <td>
      <c:out value="${'Nam Dinh'}" />
    </td>
    <td>
      <%
        out.println("<img src='img/anhluffy.jpg' height='100px'/>");
      %>
    </td>
  </tr>
  <tr>
    <td>
      <c:out value="${'Tran Dang Khoa'}" />
    </td>
    <td>
      <c:out value="${'1983-0817'}" />
    </td>
    <td>
      <c:out value="${'Ha Tay'}" />
    </td>
    <td>
      <%
        out.println("<img src='img/anhluffy.jpg' height='100px'/>");
      %>
    </td>
  </tr>
  <tr>
    <td>
      <c:out value="${'Le Sinh Thinh'}" />
    </td>
    <td>
      <c:out value="${'1995-08-27'}" />
    </td>
    <td>
      <c:out value="${'Vinh Phuc'}" />
    </td>
    <td>
      <%
        out.println("<img src='img/anhluffy.jpg' height='100px'/>");
      %>
    </td>
  </tr>
</table>
</body>
</html>