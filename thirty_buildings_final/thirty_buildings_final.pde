void setup() {
  size (1300,800);
    rectMode(CENTER);
  //background 
  background (255);
  
int x = 1250;
  for ( x = 1250; x>= 0; x = x - 130){
  build (x,790,90,(int)random(1, 5));
  }
 

  for (x = 1250; x>= 0;x = x - 130){
  build (x,570,90, (int)random(1, 4));
  }
    for (x = 1250; x>= 0;x = x - 130){
  build (x,350,90, (int)random(1, 6));
    }
}
void build (float xCenter, float yBottom, float Width, int numWindows) {
  fill (255,190,130);
   rect (xCenter, yBottom - 400/2, Width, 400); 
  
   fill (120);
   rect (xCenter, yBottom - 60/2, Width/2, 65);
   
    float xLeft = xCenter - Width/2;
  float spacing = Width / (numWindows + 1);
  int l = 1;
  while ( l <= numWindows) {
    rect(xLeft + l * spacing, yBottom - 400 / 2, spacing - 7, 60);
    l = l + 1;
  }

 
}
