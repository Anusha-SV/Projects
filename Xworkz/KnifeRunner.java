class knifeRunner
{
	public static void main(String[] args)
	{
		System.out.println("started runner");

		Knife knife=new Knife("100grams","30mm");
		Ananya ananya=new Ananya("Xiomi",knife);
		ananya.details();
		System.out.println("stoppe runner");
	}
}