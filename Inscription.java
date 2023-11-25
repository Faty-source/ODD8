package myapp;

import java.io.Serializable;
public class Inscription implements Serializable{
private String prenom;
private String nom;
private String E_mail;
private String adresse;
public Inscription() {
super();
}
public Inscription(String prenom, String nom, String e_mail, String adresse) {
super();
this.prenom = prenom;
this.nom = nom;
this.E_mail = E_mail;
this.adresse = adresse;
}
public String getprenom() {
return prenom;
}
public void setIprenom(String prenom) {
this.prenom = prenom;
}
public String getNom() {
return nom;
}
public void setNom(String nom) {
this.nom = nom;
}
public void setE_mail(String E_mail) {
this.E_mail = E_mail;
}
public String getE_mail() {
return E_mail;
}
public void setadresse(String adresse) {
this.adresse = adresse;
}
public String getadresse() {
return adresse;
}

}






