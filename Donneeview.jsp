<%@ page language="java" contentType="text/html; charset=windows-1256"
 pageEncoding="windows-1256"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
  <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
 <form action="ControleurServlet" method="post" >
 <input type="text" name="annee" value="${modele.annee}">
 <input type="submit" value="OK">
 </form>
 <table border="1" width="80%">
 <tr>
 <th>annee</th> <th>taux_croissance</th> <th>taux_chomage</th> <th>taux_travail_informel</th>
 </tr>
 <c:forEach items="${modele.donnee}" var="p">
 <tr>
 <td>${D.annee}</td>
 <td>${D.taux_croissance}</td>
 <td>${D.taux_chomage}</td>
 <td>${D.ptaux_travail_informel}</td>
 </tr>
 </c:forEach>
 </table>
</body>
</html>