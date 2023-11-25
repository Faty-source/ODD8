package myapp;
import java.io.Serializable;
public class population  implements Serializable{
	    private int nbreAge;
	    private int homme;
	    private int femme;
	    private int total;
	    public population () {
	    	super();
	    }
	    public void Population(int nbreAge, int homme, int femme, int total ) {
	        this.nbreAge = nbreAge;
	        this.homme = homme;
	        this.femme = femme;
	       
	        this.total = total;
	    }

	    public int getNbreAge() {
	        return nbreAge;
	    }
	    

	    public int getHomme() {
	        return homme;
	    }

	    public int getFemme() {
	        return femme;
	    }

	    
	    public int gettotal() {
	        return total;
	    }
	}


	    

