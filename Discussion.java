package myapp;
import java.io.Serializable;
public class Discussion  implements Serializable{
	private String nomUtilisateur;
    private String texte;
    public  Discussion() {
    	super();
    }
    public Discussion(String nomUtilisateur, String texte) {
        this.nomUtilisateur = nomUtilisateur;
        this.texte = texte;
    }

    public String getNomUtilisateur() {
        return nomUtilisateur;
    }

    public String getTexte() {
        return texte;
    }
}


