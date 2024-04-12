PVector coordenadasRect;
int ancho, alto, distEntreRect;

public void setup(){
  size (440, 420);
  distEntreRect=20;
  ancho=40;
  alto=20;
  coordenadasRect = new PVector(distEntreRect, distEntreRect);
}

public void draw(){
  fill(#36FF61);
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for (float x=coordenadasRect.x;x<width;x+=(ancho+distEntreRect)){
    for (float y=coordenadasRect.y;y<height;y+=(alto+distEntreRect)){
      rect(x,y,ancho,alto);
    }
  }
}
