<%@ page language="java" contentType="text/html; charset=windows-1256"
 pageEncoding="windows-1256"%>
    
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
  <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>

</head>
<body>

 Contacter Nous!
 </div>
 <div class="card-body">
 <form action="save.do" method="post">
 <div class="form-group">
 <label class="control-label"> E_mail:</label>
 <input type="text" name="message" class="form-control"/>
 </div>
 <div class="form-group">
 <label class="control-label">motdepasse :</label>
 <input type="text" name="N°Utilisateur" class="form-control"/>
 </div>
 <div>
 <button type="submit" class="btn btn-primary">contacter</button>
 </div>
 </form> 
 
 </div>
</div>
</div>
</body>
</html>
    
    
