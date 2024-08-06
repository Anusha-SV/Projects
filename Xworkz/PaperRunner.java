class PaperRunner {
    public static void main(String[] args) {
        Paper paper = new Paper(0.1, "A4", "High", "White");
        paper.display();
        paper.setPaper(0.1, "A4", "High", "White");
        paper.display();
        System.out.println();

        Paper paper1 = new Paper(0.2, "A3", "Medium", "Yellow");
        paper1.display();
        paper1.setPaper(0.2, "A3", "Medium", "Yellow");
        paper1.display();
        System.out.println();

        Paper paper2 = new Paper(0.15, "Letter", "Low", "Blue");
        paper2.display();
        paper2.setPaper(0.15, "Letter", "Low", "Blue");
        paper2.display();
        System.out.println();
    }
}