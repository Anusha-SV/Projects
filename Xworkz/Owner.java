class Owner{
	String name;
	int age;
	char gender;

	public Owner()  
	{

	}
	public Owner(String name,int age,char gender)
	{
		this.name=name;
		this.age=age;
		this.gender=gender;

	}
	public void display()
	{
		System.out.println("The name is :" +this.name);
		System.out.println("The name is :" +this.age);
		System.out.println("The name is :" +this.gender);
	}
}