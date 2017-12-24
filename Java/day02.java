import java.util.*;
import java.math.*;

public class Arithmetic {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        double mealCost = scan.nextDouble(); // original meal price
        int tipPercent = scan.nextInt(); // tip percentage
        int taxPercent = scan.nextInt(); // tax percentage
        scan.close();

        
        double tipcost = mealCost*(tipPercent/100.0);
        //System.out.println(tipcost);
        double taxcost = mealCost * (taxPercent/100.0);
        //System.out.println(taxPercent);
        double sum = mealCost + tipcost + taxcost;
        //System.out.println(sum);

        int totalCost = (int) Math.round(sum);
        System.out.println("The total meal cost is "+totalCost+" dollars.");
    }
}
