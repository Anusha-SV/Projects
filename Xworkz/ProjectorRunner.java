class ProjectorRunner {
    public static void main(String[] args) {
        Projector projector = new Projector("Sony", "LCD", "Black", 3.5);
        projector.display();
        projector.setProjector("Sony", "LCD", "Black", 3.5);
        projector.display();
        System.out.println();

        Projector projector1 = new Projector("Epson", "DLP", "White", 4.2);
        projector1.display();
        projector1.setProjector("Epson", "DLP", "White", 4.2);
        projector1.display();
        System.out.println();

        Projector projector2 = new Projector("panasonic", "LED", "Grey", 2.8);
        projector2.display();
        projector2.setProjector("BenQ", "LED", "Grey", 2.8);
        projector2.display();
        System.out.println();
    }
}
