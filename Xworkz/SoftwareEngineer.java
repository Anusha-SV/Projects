class SoftwareEngineer{
	String name ;
	int experience;
	String designation;
	double income; 

	public SoftwareEngineer(){

	}

	public SoftwareEngineer(String name,int experience,String designation,double income)
	{
		this.name=name;
		this.experience=experience;
		this.designation=designation;
		this.income=income;
	}

	public void display(){
		        System.out.println(" name :" +this.name);
				System.out.println(" experience :" +this.experience);
				System.out.println(" designation :" +this.designation);
				System.out.println(" income :" +this.income);
	}

}