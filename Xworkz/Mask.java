class Mask
{
	double cost;
	char size;
	String material;
	
	Mask()
	{
		
	}
	
	Mask(double cost)
	{
		this.cost=cost;
		System.out.println("the SimCard least is created:");
		
	}
	
	Mask(char size)
	{
		this.size=size;
		System.out.println("the SimCard least is created:");
		
	}
	
	Mask(String material)
	{
		this.material=material;
		System.out.println("the SimCard least is created:");
		
	}
	
    Mask(double cost,char size,String material)
	{
		this.cost=cost;
		this.size=size;
		this.material=material;
		System.out.println("the SimCard least is created:");
		
	}
	
	Mask(double cost,char size)
	{
		this.cost=cost;
		this.size=size;
		System.out.println("the SimCard least is created:");
		
	}
}