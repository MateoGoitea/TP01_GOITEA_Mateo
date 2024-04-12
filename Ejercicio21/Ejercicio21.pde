PVector puntoA, puntoB, puntoC, puntoD;
int distancia=62;

void setup(){
  size(500,500);
  
  puntoA=new PVector(0, distancia);
  
  while(puntoA.y<height){
  stroke (#33ECFF);
  strokeWeight(5);
  puntoB=new PVector(puntoA.x+distancia,puntoA.y);
  puntoC=new PVector(puntoB.x,puntoB.y+distancia);
  puntoD=new PVector(puntoB.x,puntoB.y-10);
  line(puntoA.x,puntoA.y,puntoB.x,puntoB.y);
  line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
  stroke(#FF3333);
  strokeWeight(10);
  point(puntoD.x,puntoD.y);
  puntoA.x=puntoC.x;
  puntoA.y=puntoC.y;
  }
}
