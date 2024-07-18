class RabbitRunner
{
	public static void main(String[] args)
	{
		System.out.println("running in main method");
		double ref1=Robo.price("Dolo650");
		System.out.println("ref1:"+ref1);
		String ref2=Robo.name("Degree");
		System.out.println("ref2:"+ref2);
		Rabbit.Mouse();
	}
}