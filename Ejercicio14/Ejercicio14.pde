float cateto1, cateto2, hipotenusa;

cateto1= (int)random(1,10);
cateto2= (int)random(1,10);
println("El valor del primer cateto es: "+cateto1);
println("El valor del segundo cateto es: "+cateto2);
hipotenusa=pow((pow(cateto1,2))+(pow(cateto2,2)),0.5);
println("El valor de la hipotenusa es: "+hipotenusa);
