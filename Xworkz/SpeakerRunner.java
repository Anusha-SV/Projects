class SpeakerRunner{
	public static void main(String[] args){
		Speaker speaker = new Speaker("samsung",7000,1);
	    speaker.display();
		speaker.setSpeaker("samsung",7000,1);
		speaker.display();
		System.out.println();
		
		Speaker speaker1 = new Speaker("Bolt",1000,2);
		speaker1.display();
		speaker1.setSpeaker("bolt",1000,2);
		speaker1.display();
		System.out.println();
		
		Speaker speaker2 = new Speaker("boat",2000,1);
		speaker2.display();
		speaker2.setSpeaker("Boat",2000,1);
		speaker2.display();
		System.out.println();
		
		
	}
}