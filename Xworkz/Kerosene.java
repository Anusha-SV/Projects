class Kerosene
{
	double price;
	int quantity;
	boolean quality;
	
	Kerosene()
	{
		
	}
	
	Kerosene(double price,int quantity,boolean quality)
	{
		this.price=price;
		this.quantity=quantity;
		this.quality=quality;
		System.out.println("the Kerosene least is created:");
		
	}
	
	Kerosene(int quantity)
	{
		this.quantity=quantity;
		System.out.println("the Kerosene least is created:");
		
	}
	
	Kerosene(double price)
	{
		this.price=price;
		System.out.println("the Kerosene least is created:");
		
	}
}
