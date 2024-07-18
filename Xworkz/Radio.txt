class Radio
{
	public static String country(int code)
	{
		System.out.println("running in method called country");
		System.out.println("code:"+code);
		if(code==91)
		{
			return "India";
		}
		if(code==12)
		{
			return "England";
		}
		if(code==11)
		{
			return "America";
		}
		if(code==13)
		{
			return "Germany";
		}
		if(code==15)
		{
			return "Canada";
		}
		return "NotFound";
	}
	
	public static double price(String item)
	{
		System.out.println("running in method called price");
		System.out.println("item:"+item);
		if(item=="Biriyani")
		{
			return 180;
		}
		if(item=="FishCurry")
		{
			return 200;
		}
		if(item=="ChickenGeeRoast")
		{
			return 300;
		}
		if(item=="PrawmGeeRoast")
		{
			return 280;
		}
		if(item=="CrabMasala")
		{
			return 290;
		}
		return 403;
	}
	
	public static String producerName(String movieName)
	{
		System.out.println("running in method called producerName");
		System.out.println("movieName:"+movieName);
		if(movieName=="Kantara")
		{
			return "Vijay Kiragandur";
		}
		if(movieName=="777 Charli")
		{
			return "Rakshit Shetty";
		}
		if(movieName=="KGF")
		{
			return "Vijay Kiragandur";
		}
		if(movieName=="MS Dhoni")
		{
			return "Arun Pandey";
		}
		if(movieName=="Kalki")
		{
			return "C Aswani Dutt";
		}
		return "NotFound";
	}
}