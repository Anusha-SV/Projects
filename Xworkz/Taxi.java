class Taxi
{
	public static double price(String medicineName)
	{
		System.out.println("running in method called price");
		System.out.println("medicineName:"+medicineName);
		if(medicineName=="Dolo650")
		{
			return 20;
		}
		if(medicineName=="Dolo250")
		{
			return 18;
		}
		if(medicineName=="Dolo350")
		{
			return 19;
		}
		
		return 21;
	}
	
	public static String medicineName(String symptom)
	{
		System.out.println("running in method called medicineName");
		System.out.println("symptom:"+symptom);
		if(symptom=="cold")
		{
			return "Dolo250";
		}
		if(symptom=="headaches")
		{
			return "Dolo350";
		}
		if(symptom=="highFever")
		{
			return "Dolo650";
		}
		
		return "Dolo";
	}
	
	public static boolean availability(String doctorName)
	{
		System.out.println("running in method called availability");
		System.out.println("doctorName:"+doctorName);
		if(doctorName=="Ananya")
		{
			return true;
		}
		if(doctorName=="Prem")
		{
			return true;
		}
		if(doctorName=="God")
		{
			return true;
		}
		
		return false;
	}
}