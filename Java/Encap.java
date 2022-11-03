public class Encap {
    private int n;
    protected int side;

    public Encap(int a, int b) {
        n = a;
        side = b;
    }

    public void show() {
        System.out.println("The polygon has " + n + " sides of length " + side);
    }

    public static void main(String[] args) {
        Encap p = new Encap(6, 7);
        p.show();

    }
}
