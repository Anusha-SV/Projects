class BlessedRunner{
	public static void main(String[] person){
		System.out.println("Info of the person");
		if(person.length==4)
		{
			String name=person[0];
			String email=person[1];
			String age=person[2];
			
			String paasword=person[3];
			System.out.println("Name :"+name);
			System.out.println("email :"+email);
			System.out.println("age :"+age);
			System.out.println("paasword :"+paasword);
		}
		else{
			System.out.println("Not enough info to store");
		}
		
	}
}