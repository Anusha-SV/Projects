class TrainRunner{
	public static void main(String []args){
		Train.book("Banglore","Shivamogga");
		Train.book("Banglore","Shivamogga",2);
		Train.book("Banglore","Shivamogga",5,150.0);
		Train.cancel(96);
		Train.cancel("Banglore","Shivamogga");
	}
}