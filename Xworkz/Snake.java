class Snake
{
	String name;
	int length;
	String type;
	
	public Snake(String name,int length,String type)
	{
		this.name=name;
		this.length=length;
		this.type=type;
	}
	public void print(){
		System.out.println("Name:"+this.name);
		System.out.println("Length:"+this.length);
		System.out.println("Type:"+this.type);
	}
}