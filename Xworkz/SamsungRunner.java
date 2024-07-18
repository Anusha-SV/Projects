class SamsungRunner{
	public static void main(String[] forest){
		System.out.println("Information of forest");
		if(forest.length==4){
			String name=forest[0];
			String area =forest[1];
			String establishedYear=forest[2];
			String state=forest[3];
			
			System.out.println("name :"+name);
			System.out.println("area :"+area);
			System.out.println("establishedYear :"+establishedYear);
			System.out.println("state :"+state);
		}
		else{
			System.out.println("The info is not enough to print in console ");
		}
	}
}
 