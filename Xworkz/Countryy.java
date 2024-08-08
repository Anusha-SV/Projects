class Countryy
{
	String name="INDIA";
	String continent="ASIA";
	State state=new State("Karnataka","Shimoga");

	public void execute()
	{
	  System.out.println("the country contans all details");
	  System.out.println("the name is:"+this.name);
	  System.out.println("the continent is:"+this.continent);
	  this.state.execute();
	}
}