package backjoon;
import java.util.Scanner;
public class Q_2440_��3 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int N = sc.nextInt();
		
		for(int i= N; i>0 ; i--) {
			for(int j=i; j>0;j--) {
			   System.out.print("*");
			}
			System.out.println();
		}
		sc.close();
	}
}
