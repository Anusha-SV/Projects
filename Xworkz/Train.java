class Train{
	public static void book(String source, String destination){
		System.out.println("parameter defines string");
		System.out.println("Source:"+source);
		System.out.println("Destination:"+destination);
	}
	public static void book(String source, String destination, int quality){
		System.out.println("parameter defines strings");
		System.out.println("Source:"+source);
		System.out.println("Destination:"+destination);
		System.out.println("Quality:"+quality);
	}
	public static void book(String source, String destination, int quality,double price){
		System.out.println("parameter defines strings");
		System.out.println("Source:"+source);
		System.out.println("Destination:"+destination);
		System.out.println("Quality:"+quality);
		System.out.println("Price:"+price);
	}
	public static void cancel(int ticketNo){
		System.out.println("parameter");
		System.out.println("Ticket No:"+ticketNo);
		
	}
	public static void cancel(String source, String destination){
		System.out.println("parameter defines string");
		System.out.println("Source:"+source);
		System.out.println("Destination:"+destination);
	}
}
	
	
	