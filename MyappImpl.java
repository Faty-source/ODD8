package myapp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class MyappImpl implements ImyappCatalogue {
private static final String Date = null;
@Override
public List<Donnee> getDonneeParAnnee(Date ANNEE) {
 List<Donnee> prods= new ArrayList<Donnee>();
 Connection conn=SingletonConnection.getConnection();
 try {
PreparedStatement ps= conn.prepareStatement("select * from Donnee where taux LIKE ?");
ps.setString(1, "%"+Date+"%");
ResultSet rs = ps.executeQuery();
while (rs.next()) {
Donnee D = new Donnee();
D.setAnnee(rs.getDate("annee"));
D.settaux_croissance(rs.getDouble("taux_croissance"));
D.settaux_chomage(rs.getDouble("taux_chomage"));
D.settaux_travail_informel(rs.getDouble("taux_travail_inforel"));
prods.add(D);
}
} catch (SQLException e) {
e.printStackTrace();
}
return prods;
}
@Override
public void addDonnee(Donnee D) {
	// TODO Auto-generated method stub
	
}
@Override
public List<Donnee> getDonneeParAnnee(String string) {
	// TODO Auto-generated method stub
	return null;
}

}



