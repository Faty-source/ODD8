
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Inscription</title>
</head>
 <ul>
                 
       <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
               
        
            </ul>
<body>


    <h1></h1>
    <form>
        <label for="prenom">prenom :</label>
        <input type="text" id="message" name="message"><br><br>
        <label for="prenom">nom :</label>
        <input type="text" id="message" name="message"><br><br>
        <label for="prenom">e-mail :</label>
        <input type="text" id="message" name="message"><br><br>
        <label for="prenom">adresse :</label>
        <input type="text" id="message" name="message"><br><br>
        
        
        <input type="submit" value="Inscrire">
    </form>
    
    <script>
        document.querySelector('form').addEventListener('submit', function(event) {
            event.preventDefault();
            
            var message = document.getElementById('message').value;
            
            // Envoyer le message
            sendMessage(message);
            
            // Réinitialiser le champ de saisie
            document.getElementById('inscription').value = '';
        });
        
        function sendMessage(message) {
            // Code pour s'inscrire
            console.log("Inscrire: " + inscription);
        }
    </script>
</body>
</html>


