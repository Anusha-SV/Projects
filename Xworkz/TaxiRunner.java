class TaxiRunner
{
	public static void main(String[] args)
	{
		System.out.println("running in main method");
		double ref1=Taxi.price("Dolo650");
		System.out.println("ref1:"+ref1);
		double ref2=Taxi.price("Dolo250");
		System.out.println("ref2:"+ref2);
		double ref3=Taxi.price("Dolo350");
		System.out.println("ref3:"+ref3);
		double ref4=Taxi.price("Dolo450");
		System.out.println("ref4:"+ref4);
		
		
		String medicineName1 = Taxi.medicineName("cold");
		System.out.println("medicineName1:"+medicineName1);
		String medicineName2 = Taxi.medicineName("headaches");
		System.out.println("medicineName2:"+medicineName2);
		String medicineName3 = Taxi.medicineName("highFever");
		System.out.println("medicineName3:"+medicineName3);
		String medicineName4 = Taxi.medicineName("bodyaches");
		System.out.println("medicineName4:"+medicineName4);
		
		
		
		boolean availability1 = Taxi.availability("Ananya");
		System.out.println("availability1:"+availability1);
		boolean availability2 = Taxi.availability("Prem");
		System.out.println("availability2:"+availability2);
		boolean availability3 = Taxi.availability("God");
		System.out.println("availability3:"+availability3);
		boolean availability4 = Taxi.availability("Devil");
		System.out.println("availability4:"+availability4);
		
	}
}