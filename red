import java.util.Scanner;

public class Cond {
    public static void main(String[] args) {
        Scanner MyScan = new Scanner(System.in);
        System.out.println("Enter x:");
        int x = MyScan.nextInt();
        int mod = (x*x*x)/10 % 7;
        if (mod != 0) System.out.println("Остаток:"+mod);
        else System.out.println("делится без остатка");


    }
}
