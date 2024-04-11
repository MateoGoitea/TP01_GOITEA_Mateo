import java.util.Scanner;
Scanner teclado=new Scanner(System.in);
int a,b,c,d,x,y;
println("Ingrese el valor para 'a'");
a=teclado.nextInt();
println("Ingrese el valor para 'b'");
b=teclado.nextInt();
println("Ingrese el valor para 'c'");
c=teclado.nextInt();
println("Ingrese el valor para 'd'");
d=teclado.nextInt();
println("Ingrese el valor para 'x'");
x=teclado.nextInt();
println("Ingrese el valor para 'y'");
y=teclado.nextInt();

float resultadoA= pow(b,2)-(4*a*c);
float resultadoB= pow(3*x,4)-(pow(5*x,3))+x*12-17;
float resultadoC= (b+d)/(c+4.0);
float resultadoD= pow((pow(x,2)+pow(y,2)),1.0/2);

println("El resultado de a) es: "+resultadoA);
println("El resultado de b) es: "+resultadoB);
println("El resultado de c) es: "+resultadoC);
println("El resultado de d) es: "+resultadoD);
