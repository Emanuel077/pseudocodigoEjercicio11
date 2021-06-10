import java.util.*;
public class Ejercicio11{
	public static void main(String[] args) {

		int ruleta, impares = 0, pares = 0, sumarpares=0;
                int segundadocena=0;
                int numerogrande = 0;
		Scanner entrada = new Scanner(System.in);

            for (int i = 0; i < 10 ;i++ ) {
                ruleta = (int)(Math.random()*36+0);
                System.out.println("Número "+(i+1)+" = "+ruleta);

                if (ruleta % 2 == 1) {
                    impares = impares+1;
                }else 
                if (ruleta == 0) {
                    
                }else {
                    sumarpares = sumarpares + ruleta;
                    pares = pares + 1;
                 }
                
                if ((ruleta == 13) && (ruleta == 24)) {
                    segundadocena = segundadocena +1;
                }
                
                if (ruleta > numerogrande) {
                    numerogrande = ruleta;
                }
    

            }
            System.out.println("a) La cantidad de numeros impares: "+impares);
            System.out.println("b) El promedio numeros pares: "+sumarpares/pares);
            System.out.println("c) Cantidad 2° docena: "+segundadocena);
            System.out.println("d) El numero mayor: "+numerogrande);
  
	}
}