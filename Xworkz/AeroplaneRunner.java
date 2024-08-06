class AeroplaneRunner
{
	public static void main(String[] args)
	{
		Aeroplane aeroplane=new Aeroplane();
		System.out.println("the name is"+aeroplane.company);
		System.out.println("the name is"+aeroplane.noOfSeats);
		System.out.println("the name is"+aeroplane.ticketPrice);
		System.out.println("the name is"+aeroplane.source);
		System.out.println("the name is"+aeroplane.destination);
		System.out.println("==================================");
		
		Aeroplane aeroplane1=new Aeroplane("Epson",30,2560,"bengaluru","America");
		System.out.println("the name is"+aeroplane1.company);
		System.out.println("the name is"+aeroplane1.noOfSeats);
		System.out.println("the name is"+aeroplane1.ticketPrice);
		System.out.println("the name is"+aeroplane1.source);
		System.out.println("the name is"+aeroplane1.destination);
		System.out.println("==================================");
		
		Aeroplane aeroplane2=new Aeroplane("Puma","shivamoga","Kashi");
		System.out.println("the name is"+aeroplane2.company);
		System.out.println("the name is"+aeroplane2.noOfSeats);
		System.out.println("the name is"+aeroplane2.ticketPrice);
		System.out.println("the name is"+aeroplane2.source);
		System.out.println("the name is"+aeroplane2.destination);
		System.out.println("==================================");
		
		Aeroplane aeroplane3=new Aeroplane("Infosys",5000,"Dharwad","Dubai");
		System.out.println("the name is"+aeroplane3.company);
		System.out.println("the name is"+aeroplane3.noOfSeats);
		System.out.println("the name is"+aeroplane3.ticketPrice);
		System.out.println("the name is"+aeroplane3.source);
		System.out.println("the name is"+aeroplane3.destination);
		System.out.println("==================================");
		
	}
}