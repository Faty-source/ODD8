package myapp;
import java.io.Serializable;
import java.util.Date;
public class Donnee   implements Serializable{
		private Date Annee;
		private String taux_croissance;
		private String taux_chomage;
	    private String taux_travail_informel;
		private Date Date;
	    public  Donnee() {
	    	super();
	    }
	    public Donnee(Date Annee, String taux_croissance , String taux_chomage, String taux_travail_informel ) {
	        this.Date = Annee;
	        this.taux_croissance = taux_croissance;
	        this.taux_chomage = taux_chomage;
	        this.taux_travail_informel = taux_travail_informel;
	       
	    }

	    public Date getAnnee() {
	        return Annee;
	    }

	    public String getTaux_croissance() {
	        return taux_croissance;
	    }
	    
		    public String gettaux_chomage() {
		        return taux_chomage;
		    }

           public String gettaux_travail_informel() {
			        return taux_travail_informel;
			    
			 }
		public void setAnnee(java.sql.Date date2) {
			// TODO Auto-generated method stub
			
		}
		public void settaux_croissance(double double1) {
			// TODO Auto-generated method stub
			
		}
		public void settaux_chomage(double double1) {
			// TODO Auto-generated method stub
			
		}
		public void settaux_travail_informel(double double1) {
			// TODO Auto-generated method stub
			
		}
		public char[] getTaux() {
			// TODO Auto-generated method stub
			return null;
		}

}	   





