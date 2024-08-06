class RocketRunner{
	public static void main(String[] args){
		Rocket rocket = new Rocket("germany","340km/hr","8l");
	    rocket.display();
		rocket.setRocket("germany","340km/hr","8l");
		rocket.display();
		System.out.println();
		
		Rocket rocket1 = new Rocket("germany","340km/hr","8l");
	    rocket1.display();
		rocket1.setRocket("germany","340km/hr","8l");
		rocket1.display();
		System.out.println();
		
		Rocket rocket2 = new Rocket("germany","340km/hr","8l");
	    rocket2.display();
		rocket2.setRocket("germany","340km/hr","8l");
		rocket2.display();
		System.out.println();
		
		
	}
}