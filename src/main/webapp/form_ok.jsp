<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-01
  Time: 오후 8:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");

  String fname = request.getParameter("firstname");
  String lname = request.getParameter("lastname");
  String cname = request.getParameter("country");
  String a = request.getParameter("age");
  String pos = request.getParameter("position");
  String bn = request.getParameter("back_number");
  String t = request.getParameter("team");
  String ht = request.getParameter("height");
  String wt = request.getParameter("weight");
  String st = request.getParameter("service_time");

  out.println("이름 : " + fname + " " + lname + "<br />");
  out.println("출신국 : " + cname + "<br />");
  out.println("나이 : " + a + "<br />");
  out.println("포지션 : " + pos + "<br />");
  out.println("등 번호 : " + bn + "<br />");
  out.println("팀 : " + t + "<br />");
  out.println("키 : " + ht + "<br />");
  out.println("몸무게 : " + wt + "<br />");
  out.println("서비스 타임 : " + st + "<br />");
%>
</body>
</html>
