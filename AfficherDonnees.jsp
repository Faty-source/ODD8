<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Saisie et affichage de données</title>
    <link rel="stylesheet" type="text/css" href="acceuilt.css">
</head>
 <li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
   <li><a href="${pageContext.request.contextPath}/Donnee.jsp">Donnees</a></li>
               
                
<body>
    <h1>Saisie de données</h1>
    <form>
        <label for="Annee">Annee:</label>
        <input type="date" id="annee" name="annee" required><br><br>
        
        <label for="taux_de_croissance">taux_de_croissance :</label>
        <input type="number" id="taux_de_croissance" name="taux_de_croissance" required><br><br>
        
        <label for="taux_de_chomage">taux_de_chomage:</label>
        <input type="number" id="taux_de_chomage" name="taux_de_chomage" required><br><br>
        
        <label for="taux_de_travail_informel">taux_de_travail_informel:</label>
        <input type="number" id="taux_de_travail_informel" name="taux_de_travail_informel" required><br><br>
        
        <input type="submit" value="Ajouter">
    </form>
    

        </thead>
        <tbody>
            <!-- Les données saisies seront affichées ici -->
        </tbody>
    </table>
    
    <script>
        document.querySelector('form').addEventListener('submit', function(event) {
            event.preventDefault();
            
      var annee= document.getElementById('annee').value;
            var  taux_de_croissance = document.getElementById('taux_de_croissance').value;
            var taux_de_chomage = document.getElementById('taux_de_chomage').value;
            var taux_de_travail_informel= document.getElementById('taux_de_travail_informel').value;
            
            var row = document.createElement('tr');
            var anneeCell = document.createElement('td');
            var taux_de_croissanceCell = document.createElement('td');
            var taux_de_chomageCell = document.createElement('td');
            var taux_de_travail_informelCell = document.createElement('td');
            
            anneeCell.textContent = annee;
            taux_de_croissanceCell.textContent = taux_de_croissance;
            taux_de_chomageCell.textContent =  taux_de_chomage;
            taux_de_travail_informelCell.textContent =  taux_de_travail_informel;
            
            row.appendChild(anneeCell);
            row.appendChild(taux_de_croissanceCell);
            row.appendChild(taux_de_chomageCell);
            row.appendChild(taux_de_travail_informelCell);
            
            document.querySelector('tbody').appendChild(row);
           // 
            // Réinitialiser les champs de saisie
            document.getElementById('annee').value = '';
            document.getElementById('taux_de_croissance').value = '';
            document.getElementById('taux_de_chomage').value = '';
            document.getElementById('taux_de_travail_informel').value = '';
        });
     </script>
</body>
</html>

    