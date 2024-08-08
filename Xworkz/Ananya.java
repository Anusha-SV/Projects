class Ananya{
	String mobile;
	Knife knife;

	public Ananya(String mobile,Knife knife)
	{
		this.mobile=mobile;
		this.knife=knife;
	}

	public void display()
	{
		System.out.println("the email is:"+mobile);
		System.out.println("the Knife start running is");
		this.knife.display();
	}

}