import java.util.Scanner;

public class Tangente {

    public static void main(String[] args) {
        double a;
        Scanner num = new Scanner(System.in);
        try {
            System.out.print("Introduce un ángulo de (0...360°): ");
            a = num.nextDouble();
            anguloCal(a);
        } catch (Exception e) {
            System.out.println("ERROR: Datos incorrectos.");
        }       
    static void anguloCal(double a){
        double b = Math.toRadians(a);
        System.out.println("Tangente de " + a + " es: " + Math.tan(b) );
    }
}
