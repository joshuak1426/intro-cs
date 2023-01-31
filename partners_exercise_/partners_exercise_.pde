float R = random (255);
float G = random (255);
float B = random (255);

void setup () {
  size(700, 500);
}

void draw() {
  fill(150, 0, 70);

fill(150, 0, 70);
  diamond ();

  translate(300, 100);
  diamond();

  scale(0.5);
  fill(50, 150, 100);
  translate(0, 500);
  diamond();
  


 orniments();
push();
  translate (250, -160);

  orniments();
  pop();

translate (-340, -350);
  orniments();
}
  void diamond() {
  push();
  translate(-200, 0);
  beginShape();
  vertex (400,0);
 vertex (200,150);
 vertex (400,300);
 vertex (600,150);

  endShape();
  pop();
}




void orniments () {
  translate (-45,-230);
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(240, 400, 40);
}
