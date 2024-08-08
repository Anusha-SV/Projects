class Companyy{
	int id = 658;
	String name="MICROSOFT";
	String location="banglore";

    SoftwareEngineer softwareEngineer = new SoftwareEngineer("usha",6,"SENIOR ASSOCIATE ENGINEER",80000.50);

	public void display(){
		System.out.println("id :" +id);
		System.out.println("name :" +name);
				System.out.println("location :" +location);		
				this.softwareEngineer.display();

	}


