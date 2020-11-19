package io.yirrilo.sandbox.fop;

import javax.xml.transform.sax.SAXSource;

public class Personne {
	public String nom = "Georges";
	public String date = "22/10/2020";
	public String ville = "Arras";
	public String adresse = "10 rue Paradis";
	

	
	
	    /**
	     * Resturns a Source object for this object so it can be used as input for
	     * a JAXP transformation.
	     * @return Source The Source object
	     */
	    public SAXSource getSourceForProjectTeam() {
	        return new SAXSource();
	    }
}
