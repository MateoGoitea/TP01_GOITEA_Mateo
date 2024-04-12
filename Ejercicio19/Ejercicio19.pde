int x=1, y, a=40;

void setup(){
  size(400,400);
}

void draw(){
  
  background(0);
  stroke (255);
  fill(0,255,0);
  
  for (int c=0;c<1;c++){
    y=y+x;
  }
    if (y>=height||y<=0){
    x=x*-1;
    }
    if(y>=height){
      a=-40;
    }
    if(y<=0){
      a=40;
    }
    line(x,y,width,y);
    ellipse(width/2,y+a,80,80);
  }
