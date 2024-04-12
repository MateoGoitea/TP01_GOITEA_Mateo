String nombre="", mensaje="";

void setup() {
  size(400, 200);
  println("Escribe tu nombre:");
}

void draw() {
  background(0);
  text(mensaje, 100, 100);
  textSize(16);

}

void keyPressed(){
  nombre += key;
  println(nombre);
  
  if(keyCode == ENTER){
    mensaje="Hola, "+nombre;
    println(mensaje);
  }
}
