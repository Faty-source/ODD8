<%@ page language="java" contentType="text/html; charset=windows-1256"
 pageEncoding="windows-1256"%>
    
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>+-
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
 <ul>
              <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
           
            <li><a href="FaireInscription.jsp">FaireInscription</a></li>
        </ul>
<body>

  <h1>Bienvenue sur la page d'Inscription !</h1>
 </div>
 <div class="card-body">
 <form action="save.do" method="post">
 <div class="form-group">
 <label class="control-label"> prenom:</label>
 <input type="text" name="message" class="form-control"/>
 </div>
 <div class="form-group">
 <label class="control-label">nom :</label>
 <input type="text" name="nom" class="form-control"/>
 </div>
 <div class="form-group">
 <label class="control-label">E_mail :</label>
 <input type="text" name="E_mail" class="form-control"/>
 
 <div>
 <div class="form-group">
 <label class="control-label">adresse:</label>
 <input type="text" name="adresse" class="form-control"/>
 </div>
 <button type="submit" class="btn btn-primary">Inscrire</button>
 </div>
 </form> 
 
 </div>
</div>
</div>
</body>
</html>
    
    
