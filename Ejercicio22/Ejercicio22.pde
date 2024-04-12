int y=0, circuloX, circuloY=100, alto, ancho, dist;

void setup(){
  size(600,600);
  alto=50;
  ancho=50;
  dist=75;
  
do{
  y=y+100;
  circuloX=35;
    for (int c=0;c<width;c++){
      line(1,y,width,y);
      fill(random(0, 255), random(0, 255), random(0, 255));
      ellipse(circuloX,circuloY-25,ancho,alto);
      circuloX=circuloX+dist;
    }
  circuloY=circuloY+200; 
  }while(y<height);
}
