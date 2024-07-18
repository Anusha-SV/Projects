class BuyRunner
{
	public static void main(String[] args)
	{
		System.out.println("running in main method");
		Buy.product("allensolly",1500);
		Buy.product("allensolly",100000);
		Buy.product("AsianPaint",10,"Premium",1500);
		Buy.product("AsianPaint",9,"Premium",1500);
		Buy.bookMovieTicket("kGF","bharat cinema",51,5000);
		Buy.bookMovieTicket("kGF","bharat cinema",101,5000);
		Buy.buyEgg(12,6);
		Buy.buyEgg(12,21);
		Buy.buyShampoo(200,200,"Loreal","jun20");
		Buy.buyShampoo(100,250,"loreal","jun20");
		Buy.buyCake('S',"pastry","Chocolate",250,10);
		Buy.buyCake('S',"pastry","Chocolate",150,10);
		Buy.buyLaptop("HP",101,60000,6000,11,"Windows",1,8);
		Buy.buyLaptop("HP",101,6000,6000,11,"Windows",1,8);
		Buy.buySmartwatch("Boat",2000,2,'D',5000);
		Buy.buySmartwatch("Boat",900,2,'D',5000);
	}
}