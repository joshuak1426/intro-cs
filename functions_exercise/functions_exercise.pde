void setup () {
  size(700, 500);
}

void draw() {
  fill(150, 0, 70);
  diamond ();

  translate(300, 100);
  diamond();

  scale(0.5);
  fill(50, 150, 100);
  translate(0, 500);
  diamond();

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
