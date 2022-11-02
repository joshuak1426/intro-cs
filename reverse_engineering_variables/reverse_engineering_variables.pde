float w = 100
float x = 200;
float y=0;
float z=300;

 
void setup () { //called once 
  size(900,900);
}

void draw() { // in a loop 
  background (0);
  fill (255, 0, 0, w);
  w = w + 2 
  circle(width/2, height/2, 300);
  fill(500,500,500);
  square(540,x,30);
  x=x+3;
  if (x > 900) {
    x = 200;
    
  }
  triangle(0,0,0,75,y,37.5);
  y = y+5;
  square(0,0,z);
  z = z - 10;
  
  
}
