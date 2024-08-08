class State
{
	String name;
	String language;
	CapitalCity capitalCity=new CapitalCity("bengaluru",13400000l);

	public State()
	{

	}

	public State(String name,String language)
	{
		this.name=name;
		this.language=language;
	}

	public void execute()
	{
		System.out.println("the state details are is:");
		System.out.println("the name is:"+this.name);
		System.out.println("the language is:"+this.language);
		this.capitalCity.execute();
	}
}