class DetailRunner
{
	public static void main(String[] args)
	{
	  Matrimony matrimony=new Matrimony();
	  String name=matrimony.name;   //it prints the default values
	  System.out.println("the declared values is:"+name);     
	  double password=matrimony.password;
	  System.out.println("the declared values is:"+password);
	  int age=matrimony.age;
	  System.out.println("the declared values is:"+age);
	  
	  matrimony.name="gaja"; //to update the values with the instatiation value 
      matrimony.password=123456;
      matrimony.age=40;  
	  System.out.println("the updated values is:"+matrimony.name);
	  System.out.println("the updated values is:"+matrimony.password);
	  System.out.println("the updated values is:"+matrimony.age);
	  
	  System.out.println("========================================");
	  
	  Application application=new Application();
	  String appName=application.appName;   
	  System.out.println("the declared values is:"+appName);     
	  String name1=application.name1;
	  System.out.println("the declared values is:"+name1);
	  double password1=application.password1;
	  System.out.println("the declared values is:"+password1);
	  
	  application.appName="amazon";  
      application.name1="swetha";
      application.password1=987654;  
	  System.out.println("the updated values is:"+application.appName);
	  System.out.println("the updated values is:"+application.name1);
	  System.out.println("the updated values is:"+application.password1);
	  
	  System.out.println("========================================");
	  
	  Fruit fruit=new Fruit();
	  String fName=fruit.fName;   
	  System.out.println("the declared values is:"+fName);     
	  int price=fruit.price;
	  System.out.println("the declared values is:"+price);
	  double quantity=fruit.quantity;
	  System.out.println("the declared values is:"+quantity);
	  
	  fruit.fName="pineapple";  
      fruit.price=100;
      fruit.quantity=245;  
	  System.out.println("the updated values is:"+fruit.fName);
	  System.out.println("the updated values is:"+fruit.price);
	  System.out.println("the updated values is:"+fruit.quantity);
	  
	  System.out.println("========================================");
	  
	  Juice juice=new Juice();
	  String jName1=juice.jName1;   
	  System.out.println("the declared values is:"+jName1);     
	  int price1=juice.price1;
	  System.out.println("the declared values is:"+price1);
	  double quantity1=juice.quantity1;
	  System.out.println("the declared values is:"+quantity1);
	  
	  juice.jName1="mango";  
      juice.price1=50;
      juice.quantity1=499;  
	  System.out.println("the updated values is:"+juice.jName1);
	  System.out.println("the updated values is:"+juice.price1);
	  System.out.println("the updated values is:"+juice.quantity1);
	  System.out.println("========================================");
	  
	  Place place=new Place();
	  String pName2=place.pName2;   
	  System.out.println("the declared values is:"+pName2);     
	  String hotelName=place.hotelName;
	  System.out.println("the declared values is:"+hotelName);
	  double price2=place.price2;
	  System.out.println("the declared values is:"+price2);
	  
	  place.pName2="australia";  
      place.hotelName="royal arcade";
      place.price2=41000;  
	  System.out.println("the updated values is:"+place.pName2);
	  System.out.println("the updated values is:"+place.hotelName);
	  System.out.println("the updated values is:"+place.price2);
	  
	  System.out.println("========================================");
	  
	  AlcoholBrand alcoholBrand=new AlcoholBrand();
	  String brand1=alcoholBrand.brand1;   
	  System.out.println("the declared values is:"+brand1);     
	  String brand2=alcoholBrand.brand2;
	  System.out.println("the declared values is:"+brand2);
	  String brand3=alcoholBrand.brand3;
	  System.out.println("the declared values is:"+brand3);
	  
	  alcoholBrand.brand1="OLD MON";  
      alcoholBrand.brand2="BACARDI";
      alcoholBrand.brand3="BRO CODE";  
	  System.out.println("the updated values is:"+alcoholBrand.brand1);
	  System.out.println("the updated values is:"+alcoholBrand.brand2);
	  System.out.println("the updated values is:"+alcoholBrand.brand3);
	  
	  System.out.println("========================================");
	  
	  Candy candy=new Candy();
	  String name3=candy.name3;   
	  System.out.println("the declared values is:"+name3);     
	  int price3=candy.price3;
	  System.out.println("the declared values is:"+price3);
	  boolean taste=candy.taste;
	  System.out.println("the declared values is:"+taste);
	  
	  candy.name3="chocolate candy";  
      candy.price3=120;
      candy.taste=true;  
	  System.out.println("the updated values is:"+candy.name3);
	  System.out.println("the updated values is:"+candy.price3);
	  System.out.println("the updated values is:"+candy.taste);
	  
	  System.out.println("========================================");
	  
	  Medicine medicine=new Medicine();
	  String name4=medicine.name4;   
	  System.out.println("the declared values is:"+name4);     
	  int price4=medicine.price4;
	  System.out.println("the declared values is:"+price4);
	  boolean cure=medicine.cure;
	  System.out.println("the declared values is:"+cure);
	  
	  medicine.name4="Brimolol";  
      medicine.price4=600;
      medicine.cure=true;  
	  System.out.println("the updated values is:"+medicine.name4);
	  System.out.println("the updated values is:"+medicine.price4);
	  System.out.println("the updated values is:"+medicine.cure);
	  
	  System.out.println("========================================");
	  
	  Food food=new Food();
	  String name5=food.name5;   
	  System.out.println("the declared values is:"+name5);     
	  int price5=food.price5;
	  System.out.println("the declared values is:"+price5);
	  String ResName=food.ResName;
	  System.out.println("the declared values is:"+ResName);
	  
	  food.name5="Fried Rice";  
      food.price5=150;
      food.ResName="Bigg Boss";  
	  System.out.println("the updated values is:"+food.name5);
	  System.out.println("the updated values is:"+food.price5);
	  System.out.println("the updated values is:"+food.ResName);
	  
	  System.out.println("========================================");
	}
}