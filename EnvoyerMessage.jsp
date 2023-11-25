
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Envoi de message</title>
</head>
 <ul>
                 
                <li><a href="${pageContext.request.contextPath}/Discussion.jsp">Discussion</a></li>
                 <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
        
            </ul>
<body>


    <h1>Envoi de message</h1>
    <form>
        <label for="message">Message :</label>
        <input type="text" id="message" name="message"><br><br>
        
        <input type="submit" value="Envoyer">
    </form>
    
    <script>
        document.querySelector('form').addEventListener('submit', function(event) {
            event.preventDefault();
            
            var message = document.getElementById('message').value;
            
            // Envoyer le message
            sendMessage(message);
            
            // Réinitialiser le champ de saisie
            document.getElementById('message').value = '';
        });
        
        function sendMessage(message) {
            // Code pour envoyer le message
            console.log("Message envoyé : " + message);
        }
    </script>
</body>
</html>


