<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- FormMovieSelect.jsp -->
<html><head><meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>폼 무비</title></head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
    <h2>영화:<%=request.getParameter("movi)%><br/></h2>
    <h2>장르:<%=request.getParameter("genre")%><br/></h2>
    <h2>등급:<%=request.getParameter("rating")%><br/></h2>
    <h2>개봉 년도:<%=request.getParameter("release")%><br/></h2>
    <h2>좌석:<%=request.getParameter("seat")%><br/></h2>
    <h2> 즐거운 관람 되십시오.<br/></h2>
  </section>
  </section>
</body></html>
