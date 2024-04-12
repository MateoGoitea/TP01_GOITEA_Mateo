int powerX, powerY, linkX, linkY, tempX, tempY;
float cateto1, cateto2, distancia;

void setup(){
  size(300,300);
  powerX=(int)random(50,250);
  powerY=(int)random(50,250);
}
void draw(){
  background(0);
  fill(#FF5733);
  rect(powerX,powerY,20,20);
  fill(#33FF61);
  ellipse(linkX,linkY,10,10);
  
  cateto1=powerX-linkX;
  cateto2=powerY-linkY;
  distancia=pow((pow(cateto1,2))+(pow(cateto2,2)),0.5);
  
  if (distancia<30){
    powerX=1000;
    powerY=1000;
  }
}

void mouseMoved(){
  linkX=mouseX;
  linkY=mouseY;
}
