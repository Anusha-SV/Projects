class Today{
	public static void work(String name,int phnone,char capital){
		System.out.println("Name:"+name);
		System.out.println("phoneNumber:"+phnone);
		System.out.println("Captial:"+capital);
	}
	public static void session(byte experience,short emp_id){
		System.out.println("years of experience:"+experience);
		if(experience>=2){
			System.out.println("EXPERIENCE");
		}
		else{
			System.out.println("Fresher");
		}
		System.out.println("employee id:"+emp_id);
	}
    public static void main(String[] args){
		String name="Mikey";
		int phnone=1234567890;
		char capital='S';
		byte experience=5;
		short emp_id=6568;
		work(name,phnone,capital);
		session(experience,emp_id);
	}
}