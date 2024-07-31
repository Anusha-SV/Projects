class SimCard{
	String type;
	double price; 
	boolean secured; 
	
	public SimCard(String typesOfSim,double pri,boolean isSecured)
	{
		System.out.println("SimCard created");
		type= typesOfSim;
		price= pri;
		secured= isSecured;
		
		
	}
}
