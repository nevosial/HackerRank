package com.hrk.java;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        //Taking the input.
        //double input;
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter value: ");

        try {

            int input = scan.nextInt();
            System.out.println("Value entered is "+input);

            for (int i = 1; i <= 10; i++) {
                System.out.println(input+" x "+i+" = "+input*i);

            }


        } catch (Exception e) {
            //e.printStackTrace();
            System.out.println("Invalid input. Please enter an integer number.");
        }



    }
}
