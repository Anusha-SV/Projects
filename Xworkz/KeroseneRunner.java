class KeroseneRunner
{
	public static void main(String[] args)
	{
		Kerosene kerosene=new Kerosene();
		System.out.println("the name is"+kerosene.price);
		System.out.println("the name is"+kerosene.quantity);
		System.out.println("the name is"+kerosene.quality);
		System.out.println("==================================");
		
		Kerosene kerosene1=new Kerosene(2800,30,true);
		System.out.println("the name is"+kerosene1.price);
		System.out.println("the name is"+kerosene1.quantity);
		System.out.println("the name is"+kerosene1.quality);
		System.out.println("==================================");
		
		Kerosene kerosene2=new Kerosene(50);
		System.out.println("the name is"+kerosene2.price);
		System.out.println("the name is"+kerosene2.quantity);
		System.out.println("the name is"+kerosene2.quality);
		System.out.println("==================================");
		
		Kerosene kerosene3=new Kerosene(4580);
		System.out.println("the name is"+kerosene3.price);
		System.out.println("the name is"+kerosene3.quantity);
		System.out.println("the name is"+kerosene3.quality);
		System.out.println("==================================");
		
	}
}