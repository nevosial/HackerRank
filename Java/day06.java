import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        Scanner ip = new Scanner(System.in);
        int i = ip.nextInt();
        String[] s = new String[i];
        
        for(int j=0; j<i; j++){
            s[j] = ip.next();
            //Get the length; split into even/odd; space it equally.
            //System.out.println(s[j]);  
            char[] s1 = s[j].toCharArray();
            //System.out.println(s1);
            String even = "";
            String odd = "";
            int cnt = 0;
            while(cnt<s1.length){
                if(cnt%2==0){
                //System.out.print(s1[cnt]);
                even+=s1[cnt];
                cnt++;
            }
            else{
                //System.out.print(s1[cnt]);
                odd+=s1[cnt];
                cnt++;
            }
            }
            String sum = even +" "+ odd;
            System.out.println(sum);
            
        }
         ip.close();
        
        }

}
