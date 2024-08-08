class Hotel{
	String name="kimmane golf rsort";
	Owner owner = new Owner("nisha",56,'F');
	public void display()
	{
		System.out.println("Runs in the hotel");
		System.out.println("Hotel name is :"+this.name);
		this.owner.display();
	}	
}