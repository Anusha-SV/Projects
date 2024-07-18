class MedicineRunner{                  //manufacture,int date,float price,String quantity
	public static void main(String[] args){
		if(args.length==5)
		{
			String name=args[0];
			String manufacture=args[1];
			String date=args[2];
			String price=args[3];
			String quantity=args[4];
			int converteddate=Integer.parseInt(date);
			float convertedprice=Float.parseFloat(price);
			Medicine.info(name,manufacture,converteddate,convertedprice,quantity);
		}
		else
		{
			System.out.println("5 value is required");
		}
	}
}