class Maths{
	public static void evenodd(int value){
		System.out.println("value:"+value);
		if(value>1 && value<3){
			System.out.println("the given value is even");
		}
		else{
			System.out.println("the given value is odd");
		}
	}
	public static void main(String []args){
		Maths.evenodd(2);                      
	}
}