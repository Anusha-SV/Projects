class Gan
{
	String email;
	Clip clip;
	public Gan(String email,Clip clip){
		this.email=email;
		this.clip=clip;
	}
	public void display(){
		System.out.println("EMail:"+email);
				System.out.println("Clip:"+clip);
				this.clip.display();

	}


}