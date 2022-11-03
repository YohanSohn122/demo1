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
  String age = request.getParameter("age");
  String position = request.getParameter("position");
  String back_number = request.getParameter("back_number");
  String team = request.getParameter("team");
  String height = request.getParameter("height");
  String weight = request.getParameter("weight");
  String service_time request.getParameter("service_time");

  out.println("이름 : " + fname + " " + lname + "<br />");
  out.println("출신국 : " + cname + "<br />");
  out.println("나이 : " + age + "<br />");
  out.println("포지션 : " + position + "<br />");
  out.println("등 번호 : " + back_number + "<br />");
  out.println("팀 : " + team + "<br />");
  out.println("키 : " + height + "<br />");
  out.println("몸무게 : " + weight + "<br />");
  out.println("서비스 타임 : " + service_time + "<br />");
%>
</body>
</html>
