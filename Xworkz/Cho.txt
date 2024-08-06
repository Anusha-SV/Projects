class Chocolates {
    String brand;
    double price;
    String flavour;
    String size;

    public void display() {
        System.out.println("Brand: " + brand);
        System.out.println("Price: " + price);
        System.out.println("Flavour: " + flavour);
        System.out.println("Size: " + size);
    }

    public Chocolate(String brand, double price, String flavour, String size) {
        this.brand = brand;
        this.price = price;
        this.flavour = flavour;
        this.size = size;
        System.out.println("Constructor created");
    }

    public void setChocolate(String brand, double price, String flavour, String size) {
        this.brand = brand;
        this.price = price;
        this.flavour = flavour;
        this.size = size;
        System.out.println("Class created");
    }
}

