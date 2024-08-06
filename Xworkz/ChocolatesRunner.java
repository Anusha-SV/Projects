class ChocolatesRunner {
    public static void main(String[] args) {
        Chocolate chocolate = new Chocolate("Lindt", 5.99, "Dark", "100g");
        chocolate.display();
        chocolate.setChocolate("Lindt", 5.99, "Dark", "100g");
        chocolate.display();
        System.out.println();

        Chocolate chocolate1 = new Chocolate("Cadbury", 3.50, "Milk", "200g");
        chocolate1.display();
        chocolate1.setChocolate("Cadbury", 3.50, "Milk", "200g");
        chocolate1.display();
        System.out.println();

        Chocolate chocolate2 = new Chocolate("Hershey's", 4.00, "White", "150g");
        chocolate2.display();
        chocolate2.setChocolate("Hershey's", 4.00, "White", "150g");
        chocolate2.display();
        System.out.println();
    }
}
