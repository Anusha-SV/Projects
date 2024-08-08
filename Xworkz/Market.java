class Market{
	static int hpPrice=50000;
	static int dellP=60000;
	static int lenovoP=70000;
	static int asusP=65000;
	static int keyboardP=500;
	static int mouseP=250;
	public static int sale(String laptop,boolean offers){
		int totalPrice=0;
		if(laptop=="HP" ){
				if(offers==true ){
			totalPrice=hpPrice+mouseP;
			System.out.println("For HP laptop the offer is mouse="+totalPrice);
			return totalPrice;
			}
		else{
			System.out.println("NO OFFERS");
			totalPrice=hpPrice;
			return totalPrice;
		}
	}
		if(laptop=="Dell" ){
				if(offers==true ){
			totalPrice=dellP+keyboardP;
			System.out.println("For DEll laptop the offer is Keyboard="+totalPrice);
			return totalPrice;
		}
		else{
			System.out.println("NO OFFERS");
			totalPrice=dellP;
			return totalPrice;
		}
	}
		if(laptop=="lenovo"){
			if(offers==true ){
			totalPrice=lenovoP+mouseP;
			System.out.println("For LENOVO laptop the offer is mouse="+totalPrice);
			return totalPrice;
		}
		else{
			System.out.println("NO OFFERS");
			totalPrice=lenovoP;
			return totalPrice;
		}
	}
		if(laptop=="asus"){
			if(offers==false ){
			totalPrice=asusP;
			System.out.println("For LENOVO laptop no offers="+totalPrice);
			return totalPrice;
		}
		else{
			System.out.println("NO OFFERS");
			totalPrice=asusP;
		}
	}
	return totalPrice;
	}
}
	
	
