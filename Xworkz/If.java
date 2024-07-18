class If{
	public static string compare(int no){
		System.out.println("value="+no);
		if(int no==4){
			return "value equal to 4";
		}
		else{
			return "value is not equal";
		}
	}
        public static void main(String[] args){
			int no=4;
			System.out.println(If.compare(no));
		}
}