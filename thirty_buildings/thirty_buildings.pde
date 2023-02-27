void setup() {
  size (1000,600);
  rectMode(CENTER);
  //background 
  background (255);  
  build (600,600,160);
  build (200,600,200);
}

// each floor will be 50 px high 
// num window in num per floor 

void build (float xCenter,
float yBottom, float Width) {
  fill (255,190,130);
   rect (xCenter, yBottom - 400/2, Width, 470); 
   fill (120);
   rect (xCenter, yBottom - 70/2, 
   Width/2, 80);
   
}
