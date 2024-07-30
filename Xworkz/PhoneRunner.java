class PhoneRunner{
	public static void main(String[] args){
		Phone phn= new Phone();
		System.out.println("type of charger is: "+phn.type);
		phn.cost=9000;
		System.out.println("cost of charger is: "+phn.cost);
		phn.length=250;
		System.out.println("length of charger is: "+phn.length);
		System.out.println("  ");
		
		Cloth cloth= new Cloth();
		System.out.println("length of claws is:"+cloth.clLength);
		cloth.Name="pigeon";
		System.out.println("bird name of cloth: " +claw.Name);
		cloth.isGud=true;
		System.out.println("bird have claws: " +cloth.isGud);
				System.out.println("  ");


		Car car=new Car();
		car.color="black";
		System.out.println("color of car: " +car.color);
		System.out.println("crows make sound:"+car.MakeSound);
		car.typesOfCar=10;
		System.out.println("types of car: " +crow.typesOfCar);
				System.out.println("  ");

		
		Clock clock=new Clock();
		System.out.println("brand of clock is: "+clock.brand);
		clock.amount=500;
		System.out.println("amount of clock: " +clock.amount);
		clock.color="pink";
		System.out.println("color of clock: " +clock.color);
				System.out.println("  ");

		Chocolate choki= new Chocolate();
		choki.flavour="chocolate";
		System.out.println("flavour of choki: " +choki.flavour);
		System.out.println("cost of choki is: "+choki.costOfC);
		choki.isTasty=false;
		System.out.println("lollipop is choki: " +choki.isTasty);
				System.out.println("  ");

		
		Jean jean= new Jean();
		System.out.println("type of jean is: "+jean.jeanType);
		jean.jeanPrice=1000;
		System.out.println("jean price: " +jean.jeanPrice);
		jean.quantity=10;
		System.out.println("quantity of jean: " +jean.quantity);
				System.out.println("  ");

		Keyboard keyboard= new Keyboard();
		System.out.println("number of keyboard buttons are: "+keyboard.buttons);
		keyboard.keyboardBrand="hp";
		System.out.println("brand of keyboard: " +keyboard.keyboardBrand);
        keyboard.isWorking=true;
		System.out.println("keyboard is working: " +keyboard.isWorking);
				System.out.println("  ");

		Mountain mountain= new Mountain();
		System.out.println("mountain name is: "+mountain.mountainName);
		mountain.height=120;
		System.out.println("mountain height is: " +mountain.height);
		mountain.location="Jammu and kashmir";
		System.out.println("location of mountain is: " +mountain.location);
				System.out.println("  ");

		Stadium stadium= new Stadium();
		System.out.println("stadium name is: "+stadium.stadiumName);
		stadium.area=800;
		System.out.println("stadium width is: " +stadium.area);
		stadium.locationOfStadium="Bengaluru";
		System.out.println("stadium location is: " +stadium.locationOfStadium);
				System.out.println("  ");

		Spray spray= new Spray();
		System.out.println("cost of spray is: "+spray.sprayCost);
		spray.sprayName="move";
		System.out.println("spray name is: " +spray.sprayName);
		spray.quality="good";
		System.out.println("spray quality is: " +spray.quality);

	}
}