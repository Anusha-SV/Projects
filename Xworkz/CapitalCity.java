class CapitalCity
{
	String name;
	long population;

	public CapitalCity()
	{

	}
	public CapitalCity(String name,long population)
	{
		this.name=name;
		this.population=population;
	}
	public void execute()
	{
		System.out.println("the name is:"+this.name);
		System.out.println("the population is:"+this.population);
		System.out.println("the CapitalCity details is:");
	}
}