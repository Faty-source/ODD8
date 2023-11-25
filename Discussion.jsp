<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Page de discussion</title>
    
</head>
 <ul>
            <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
                <li><a href="${pageContext.request.contextPath}/EnvoyerMessage.jsp">Discussion</a></li>
                 <li><a href="${pageContext.request.contextPath}/AfficherMessage.jsp">AfficherMessage</a></li>
         
            </ul>
<body>
    <h1>Bienvenue sur la page de discussion !</h1>
    
    <div id="chat">
        <!-- Ici, tu peux afficher les messages de la discussion -->
    </div>
    
    <form action="envoyerMessage.jsp" method="post">
        <input type="text" name="message" placeholder="Saisis ton message ici" required>
        <button type="submit">Envoyer</button>
    </form>
</body>
</html>

