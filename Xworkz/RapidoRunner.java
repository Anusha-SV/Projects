
class RapidoRunner{
	public static void main(String[]args){
Rapido rapido=new Rapido();
	   String vehicle=rapido.vehicle;
	   System.out.println("the name default value is:"+vehicle);
	   String driverName=rapido.driverName;
	   System.out.println("the driverName default value is:"+driverName);
	   double number=rapido.number;
	   System.out.println("the autonumber default value is:"+number);
	   System.out.println("===============================");

	   CabCompany cabCompany=new CabCompany();
	   String companyname=cabCompany.companyname;
	   System.out.println("the name default value is:"+companyname);
	   int ratings=cabCompany.ratings;
	   System.out.println("the driverName default value is:"+ratings);
	   String caddress=cabCompany.caddress;
	   System.out.println("the autonumber default value is:"+caddress);
	   System.out.println("===============================");
	   
	   Bmtc bMTC=new Bmtc();
	   String busName=bMTC.busName;
	   System.out.println("the name default value is:"+busName);
	   double busPrice=bMTC.busPrice;
	   System.out.println("the driverName default value is:"+busPrice);
	   String destination=bMTC.destination;
	   System.out.println("the autonumber default value is:"+destination);
	   System.out.println("===============================");
	   	   
	   FoodDelivery foodDelivery=new FoodDelivery();
	   String menu=foodDelivery.menu;
	   System.out.println("the name default value is:"+menu);
	   String foodName=foodDelivery.foodName;
	   System.out.println("the driverName default value is:"+foodName);
	   int foodPrice=foodDelivery.foodPrice;
	   System.out.println("the autonumber default value is:"+foodPrice);
	   System.out.println("===============================");

	    Rupee rupee=new Rupee();
	   String note=rupee.note;
	   System.out.println("the name default value is:"+note);
	   String coin=rupee.coin;
	   System.out.println("the driverName default value is:"+driverName);
	   double value=rupee.value;
	   System.out.println("the autonumber default value is:"+number);
	   System.out.println("===============================");
	
	   AirCondition aircondition=new AirCondition();
	   String brand=aircondition.brand;
	   System.out.println("the name default value is:"+brand);
	   int rating=aircondition.rating;
	   System.out.println("the driverName default value is:"+rating);
	   double price=aircondition.price;
	   System.out.println("the autonumber default value is:"+price);
	   System.out.println("===============================");
	
	   Autorikshaw rikshaw=new Autorikshaw();
	   String automodel=rikshaw.automodel;
	   System.out.println("the name default value is:"+automodel);
	   String dname=rikshaw.dname;
	   System.out.println("the driverName default value is:"+dname);
	   double numberplate=rikshaw.numberplate;
	   System.out.println("the autonumber default value is:"+numberplate);
	   System.out.println("===============================");
	
       Autodriver driver=new Autodriver();
	   String name=driver.name;
	   System.out.println("the name default value is:"+name);
	   String address=driver.address;
	   System.out.println("the driverName default value is:"+address);
	   long phnno=driver.phnno;
	   System.out.println("the autonumber default value is:"+phnno);
	   System.out.println("===============================");
	}
}