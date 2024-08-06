class Projector {
    String company;
    String type;
    String color;
    double weight;

    public void display() {
        System.out.println("Company: " + company);
        System.out.println("Type: " + type);
        System.out.println("Color: " + color);
        System.out.println("Weight: " + weight + " kg");
    }

    public Projector(String company, String type, String color, double weight) {
        this.company = company;
        this.type = type;
        this.color = color;
        this.weight = weight;
        System.out.println("Constructor created");
    }

    public void setProjector(String company, String type, String color, double weight) {
        this.company = company;
        this.type = type;
        this.color = color;
        this.weight = weight;
        System.out.println("Class created");
    }
}

