package icm;

import java.util.Scanner;

public class Icm {

	public static void main(String[] args) {
		int peso;
		double altura;
		Scanner teclado = new Scanner(System.in);
		peso = teclado.nextInt();
		altura = teclado.nextDouble();
		double icm = peso / (altura * altura);
		System.out.println(icm);

	}

}
;