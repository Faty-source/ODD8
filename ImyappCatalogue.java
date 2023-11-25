package myapp;

import java.util.Date;
import java.util.List;

public interface ImyappCatalogue {
	public List<Donnee> getDonneeParAnnee(Date annee);
	public void addDonnee(Donnee D);
	List<Donnee> getDonneeParAnnee(String string);

}
