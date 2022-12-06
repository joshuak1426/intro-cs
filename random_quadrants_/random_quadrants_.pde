float x;
float y;


void setup() {
  size(750, 750);
}

void draw() {
  x = random(750);
  y = random(750);
  
  if (x <= 400 && y <=400) {
    fill (175, 0, 0);
    circle (x, y, 30);
  } 
  if (x >= 400 && y <=400) {
    fill (0, 255, 0);
    circle (x, y, 30);
}

if (x <= 400 && y >=400) {
    fill (200, 220, 0);
    circle (x, y, 30);
}

if (x >= 400 && y >=400) {
    fill (0, 200, 245);
    circle (x, y, 30);
}
} 
