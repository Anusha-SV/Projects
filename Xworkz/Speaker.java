class Speaker{
    int size;
	String output="Best product listen to ur fav music";
	String brand;
	double cost;
	
	
		public void display()
	{
		System.out.println("Brand name: "+brand);
		System.out.println("Cost:" +cost);
		System.out.println("Size:" +size);
		
	}
	
	public Speaker(String brand,double cost,int size){
		this.brand=brand;
		this.cost=cost;
		this.size=size;
		System.out.println("Constructor created");
	}
	

	public void setSpeaker(String brand,double cost,int size){
		this.brand=brand;
		this.cost=cost;
		this.size=size;
		System.out.println("class created");
		
	}
}
