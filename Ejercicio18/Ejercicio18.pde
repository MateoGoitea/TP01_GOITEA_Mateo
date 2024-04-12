float valor1, valor2, valor3, disc, x1, x2;

valor1=(int)random(-10,10);
valor2=(int)random(-10,10);
valor3=(int)random(-10,10);


println("La ecuación es: "+valor1+"x²+"+valor2+"x+"+valor3);

disc=pow(valor2, 2)-(4*valor1*valor3);

if (disc>0){
  x1=(-valor2+sqrt(disc))/(2*valor1);
  x2=(-valor2-sqrt(disc))/(2*valor1);
  println("El valor de la primera raíz es: "+x1);
  println("El valor de la segunda raíz es: "+x2);
  }
else if(disc==0){
  x1=(-valor2+sqrt(disc))/(2*valor1);
  x2=x1;
  println("El valor de la primera raíz es: "+x1);
  println("El valor de la segunda raíz es: "+x2);
}
else if(disc<0){
  println("La ecuación no tiene raices");
}
