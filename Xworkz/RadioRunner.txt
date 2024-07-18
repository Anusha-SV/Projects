class RadioRunner
{
	public static void main(String[] args)
	{
		System.out.println("running in main method");
		String ref1=Radio.country(91);
		System.out.println("ref1:"+ref1);
		String ref2=Radio.country(12);
		System.out.println("ref2:"+ref2);
		String ref3=Radio.country(11);
		System.out.println("ref3:"+ref3);
		String ref4=Radio.country(13);
		System.out.println("ref4:"+ref4);
		String ref5=Radio.country(15);
		System.out.println("ref5:"+ref5);
		String ref6=Radio.country(14);
		System.out.println("ref6:"+ref6);
		
		double price1 = Radio.price("Biriyani");
		System.out.println("price1:"+price1);
		double price2 = Radio.price("FishCurry");
		System.out.println("price2:"+price2);
		double price3 = Radio.price("ChickenGeeRoast");
		System.out.println("price3:"+price3);
		double price4 = Radio.price("PrawmGeeRoast");
		System.out.println("price4:"+price4);
		double price5 = Radio.price("CrabMasala");
		System.out.println("price5:"+price5);
		double price6 = Radio.price("MuttonChops");
		System.out.println("price6:"+price6);
		
		String producerName1 = Radio.producerName("Kantara");
		System.out.println("producerName1:"+producerName1);
		String producerName2 = Radio.producerName("777 Charli");
		System.out.println("producerName2:"+producerName2);
		String producerName3 = Radio.producerName("KGF");
		System.out.println("producerName3:"+producerName3);
		String producerName4 = Radio.producerName("MS Dhoni");
		System.out.println("producerName4:"+producerName4);
		String producerName5 = Radio.producerName("Kalki");
		System.out.println("producerName5:"+producerName5);
		String producerName6 = Radio.producerName("Kirik Party");
		System.out.println("producerName6:"+producerName6);
	}
}