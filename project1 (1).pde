int q;
int w;
int e;
int h;
int speedq;
int speedw;


void setup(){
  size(400,400);
  //background(0);
  
  q= width/2;
  w= height/2;
  e= 50;
  h= 50;
  speedq = 2;
  speedw = 3;
  
}

void draw() {
  background(0);
  fill(255,0,0);
  ellipse(q, w, e,h);
  
  if( q> width -w/2){
    speedq = -speedq;
  }
  
  else if (q < 0 + w/2){
    speedq = -speedq;
  }
  
  if( w > height -h/2) {
    speedw = -speedw;
  }
    
    else if (w < 0 + h/2){
    speedw = -speedw;
    }
  q = q + speedq;
  w = w + speedw;
  }
