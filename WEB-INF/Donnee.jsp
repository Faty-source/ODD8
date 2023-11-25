
<!DOCTYPE html>
<html>
<head>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
    }
    
    h1 {
      text-align: center;
      color: #333333;
    }
    
    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
    }
    
    th, td {
      padding: 8px;
      text-align: left;
      border-bottom: 1px solid #dddddd;
    }
    
    tr:nth-child(even) {
      background-color: #dddddd;
    }
  </style>
</head>
<li><a href="${pageContext.request.contextPath}/acceuil.jsp">acceuil</a></li>
  
                <li><a href="${pageContext.request.contextPath}/AfficherDonnee.jsp">Donnee</a></li>
                
                 <li><a href="${pageContext.request.contextPath}/Donnee.jsp">Donnee</a></li>
                <li><a href="${pageContext.request.contextPath}/Discussion.jsp">Discussion</a></li>
<body>
  <h1>Taux de croissance, taux de chômage et taux de travail informel par année</h1>
  
  <table>
    <tr>
      <th>Année</th>
      <th>Taux de croissance</th>
      <th>Taux de chômage</th>
      <th>Taux de travail informel</th>
    </tr>
    <tr>
      <td>2021</td>
      <td>3.5%</td>
      <td>8.2%</td>
      <td>15.7%</td>
    </tr>
    <tr>
      <td>2022</td>
      <td>4.2%</td>
      <td>7.5%</td>
      <td>14.2%</td>
    </tr>
    <tr>
      <td>2023</td>
      <td>2.8%</td>
      <td>9.1%</td>
      <td>16.5%</td>
</tr>
  </table>
</body>
</html>
      