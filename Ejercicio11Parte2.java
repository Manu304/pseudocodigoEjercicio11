import java.util.Scanner;

//202030799 Manuel Rojas
//Se ingresan 10 n�meros cuyos valores corresponden a los de la ruleta (0,1,2,...,36), 
//se pide hallar y mostrar por pantalla lo siguiente:
//	a. Cantidad de n�meros impares.
//	b. Promedio de los n�meros pares (no contar los ceros).
//	c. Cantidad de n�meros que se encuentran en la 2o docena (13 al 24).
//	d. El n�mero m�s grande.
//	e. �En qu� cambia la soluci�n si en lugar de leer 10
//		n�meros, ahora se leen n�meros hasta que llega el Valor 36?
public class Ejercicio11Parte2 {
    public static void main(String[] args) {
        int paresC = 0, imparesC = 0, paresT = 0, docena = 0, numeroM = 0;
        for(int i = 0; i < 10; i++){
            do {
                int num;
                Scanner scanner = new Scanner(System.in);
                System.out.print("Ingrese un numero entre el 0 y el 36: ");
                num = scanner.nextInt();
            } while ((num >= 36) && (num <= 0));
        }
        
    }
    
}
