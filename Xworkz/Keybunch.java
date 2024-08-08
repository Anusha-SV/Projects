class Keybunch
{
	String material;
	Key key;
	public Keybunch(String material,Key key){
		this.material=material;
		this.key=key;
	}
	public void display(){
		System.out.println("Material:"+material);
				System.out.println("KEY:"+key);
				this.key.display();

	}


}