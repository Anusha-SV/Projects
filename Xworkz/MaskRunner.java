class MaskRunner
{
	public static void main(String[] args)
	{
		Mask mask=new Mask();
		System.out.println("the name is"+mask.cost);
		System.out.println("the name is"+mask.size);
		System.out.println("the name is"+mask.material);
		System.out.println("==================================");
		
		Mask mask1=new Mask(220);
		System.out.println("the name is"+mask1.cost);
		System.out.println("the name is"+mask1.size);
		System.out.println("the name is"+mask1.material);
		System.out.println("==================================");
		
		Mask mask2=new Mask('M');
		System.out.println("the name is"+mask2.cost);
		System.out.println("the name is"+mask2.size);
		System.out.println("the name is"+mask2.material);
		System.out.println("==================================");
		
		Mask mask3=new Mask("polyster");
		System.out.println("the name is"+mask3.cost);
		System.out.println("the name is"+mask3.size);
		System.out.println("the name is"+mask3.material);
		System.out.println("==================================");
		
		Mask mask4=new Mask(100,'L',"cotton");
		System.out.println("the name is"+mask4.cost);
		System.out.println("the name is"+mask4.size);
		System.out.println("the name is"+mask4.material);
		System.out.println("==================================");
		
		Mask mask5=new Mask(450,'S');
		System.out.println("the name is"+mask5.cost);
		System.out.println("the name is"+mask5.size);
		System.out.println("the name is"+mask5.material);
	}
}