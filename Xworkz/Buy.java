class Buy
{
	public static void product(String brand,double price)
	{
		System.out.println("parameter having two string methods");
		System.out.println("brand:" + brand);
		System.out.println("price:" + price);
		if(price>1000 && price<= 10000)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void product(String name,int quantity,String quality,double price)
	{
		System.out.println("parameter having two string,one int and one double methods");
		System.out.println("name:" + name);
		System.out.println("quantity:" + quantity);
		System.out.println("quality:" + quality);
		System.out.println("price:" + price);
		if(quantity>10 && quantity<= 100)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void bookMovieTicket(String name, String theaterName,int quantity,double price)
	{
		System.out.println("parameter having two string,one int and one double methods");
		System.out.println("name:" + name);
		System.out.println("theaterName:" + theaterName);
		System.out.println("quantity:" + quantity);
		System.out.println("price:" + price);
		if(quantity>50 && quantity<= 100)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void buyEgg(int total,double pricePerEgg)
	{
		System.out.println("parameter having one int and double methods");
		System.out.println("total:" + total);
		System.out.println("pricePerEgg:" + pricePerEgg);
		if(pricePerEgg>6 && pricePerEgg<=20)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void buyShampoo(int qualityInMl,double price,String brand,String manfDate)
	{
		System.out.println("parameter having one int,one double and two string methods");
		System.out.println("qualityInMl:" + qualityInMl);
		System.out.println("price:" + price);
		System.out.println("brand:" + brand);
		System.out.println("manfDate:" + manfDate);
		if(qualityInMl>150 && qualityInMl<=2000)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void buyCake(char size,String type,String flavour,double cost,int quantity)
	{
		System.out.println("parameter having  one char,two string,one double and one int methods");
		System.out.println("size:" + size);
		System.out.println("type:" + type);
		System.out.println("flavour:" + flavour);
		System.out.println("cost:" + cost);
		System.out.println("quantity:" + quantity);
		if(cost>200 && cost<=2000)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void buyLaptop(String brand,int serialNo,double price,int batteryCapacity,double screenSize,String os, int harddiskSize,int ramSize)
	{
		System.out.println("parameter having  more method");
		System.out.println("brand:" + brand);
		System.out.println("serialNo:" + serialNo);
		System.out.println("price:" + price);
		System.out.println("batteryCapacity:" + batteryCapacity);
		System.out.println("screenSize:" + screenSize);
		System.out.println("os:" + os);
		System.out.println("harddiskSize:" + harddiskSize);
		System.out.println("ramSize:" + ramSize);
		if(price>20000 && price<=100000)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
	
	public static void buySmartwatch(String brand,double price,int color,char type, int mode)
	{
		System.out.println("parameter having more method");
		System.out.println("brand:" + brand);
		System.out.println("price:" + price);
		System.out.println("color:" + color);
		System.out.println("type:" + type);
		System.out.println("mode:" + mode);
		if(price>1000 && price<=5000)
		{
			System.out.println("print valid ");
		}
		else
		{
			System.out.println("print invalid");
		}
		
	}
}