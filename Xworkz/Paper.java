class Paper {
    double thickness;
    String size;
    String quality;
    String color;

    public void display() {
        System.out.println("Thickness: " + thickness + " mm");
        System.out.println("Size: " + size);
        System.out.println("Quality: " + quality);
        System.out.println("Color: " + color);
    }

    public Paper(double thickness, String size, String quality, String color) {
        this.thickness = thickness;
        this.size = size;
        this.quality = quality;
        this.color = color;
        System.out.println("Constructor created");
    }

    public void setPaper(double thickness, String size, String quality, String color) {
        this.thickness = thickness;
        this.size = size;
        this.quality = quality;
        this.color = color;
        System.out.println("Class created");
    }
}


