
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Discussions</title>
     <link rel="stylesheet" type="text/css" href="acceuilt.css">
</head>
 <ul>
                 
                <li><a href="${pageContext.request.contextPath}/Discussion.jsp">Discussion</a></li>
                
         
            </ul>
<body>
    <h1>Discussions</h1>
    
    <ul id="messages"></ul>
    
    <script>
        // Tableau pour stocker les messages
        var messages = [
            "Bonjour !",
            "Comment ça va ?",
            "Heureux de vous voir aujourd'hui ?"
     
        ];
        
        // Récupérer l'élément DOM de la liste des messages
        var messagesList = document.getElementById('messages');
        
        // Parcourir le tableau de messages et les afficher dans la liste
        for (var i = 0; i < messages.length; i++) {
            var messageItem = document.createElement('li');
            messageItem.textContent = messages[i];
            messagesList.appendChild(messageItem);
        }
    </script>
</body>
</html>
