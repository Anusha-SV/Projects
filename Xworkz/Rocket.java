// Rocket: country,speed,fuelCapacity,noOfThrusters

class Rocket{
    int noOfThrusters=2;
	String country;
	String speed;
	String fuelCapacity;
	
	
		public void display()
	{
		System.out.println("country name: "+country);
		System.out.println("speed:" +speed);
		System.out.println("fuelCapacity:" +fuelCapacity);
		
	}
	
	public Rocket(String country,String speed,String fuelCapacity){
		this.country=country;
		this.speed=speed;
		this.fuelCapacity=fuelCapacity;
		System.out.println("Constructor created");
	}
	

	public void setRocket(String country,String speed,String fuelCapacity){
		this.country=country;
		this.speed=speed;
		this.fuelCapacity=fuelCapacity;
		System.out.println("class created");
		
	}
}
