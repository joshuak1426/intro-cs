// My animation is a ferris wheel with four red carts rotating around the circle. I  
// also had added many other features to this ferris wheel animation. For example, I 
// added a moving cloud at the top.In addition,the words "or ticket" is added to "click it" 
// to complete the phrase once the cloud moves a certain amount.  I made a feature where 
// the ferris wheel changes to a different and random color.In the process of making the ferris 
// wheel animation I tried rotating the ferris wheel. However, as it rotated the
// ferris wheel carts flipped upside down. This is problematic because ferris wheel
// carts being upside down will lead to be people falling out and dying. This lead me
// to a solution of counter rotating the rotation to balance the rotation of the ferris 
//wheel cart, so it can stay upright and not go upside down. My inspiration for making this 
// project was that I went to ferris wheels every weekend when I was young (10 years old 
//and younger). I don't go to ferris wheel oftenly anymore, which made me miss them.
// This made want to make a ferris wheel, so I can reminisce about ferris wheel during
//times when I extremely miss them by refering to this animation. Lastly, I felt 
// a extreme connection to ferris wheel, while brainstorming ideas for animations
// because I miss riding ferris wheels a lot. This also made me inspire to design a 
// ferris wheel animation 

float x = 0;
float rotation = 0;
float r = 0;
float g = 0;
float b = 0;
int counter = 0;
String safety = "Click it ";
String punishment = "or ticket"; 


void setup () {
  size (800, 800);
}
void draw () {
  background(150, 200, 255); // blue color for the background 
  counter = counter + 1;
  if (counter == 300) {
    
    counter = 0;
  } else if(counter == 80) {
    r = random (250); 
    g = random (200);
    b = random (255);
  }
  
  fill (r, g, b);
  circle (400, 400, 400); // ferris wheel 


  fill (0,150,255); // color for the sign for "click it or ticket"
 rect (50,500,150,150); // sign for "click it or ticket"
 fill (0,0,0); // black color for "click it or ticket"
 textSize (20); // 20 is the size font for "click it or ticket"
text (safety,60,570); // text that states "click it or ticket" 

push ();
fill (0,0,0);
 strokeWeight (5);
 line (75,650,75,800); // base of the sign for "click it or ticket"
 line (175,650,175,800); // base of the sign for "click it or ticket"
 pop ();
 
  circle (400, 400, 50); // center of the ferris wheel serving basis support for ferris wheel carts
  fill (255,0,0); // color red - ferris wheel carts 
  strokeWeight (5);
  line(385, 420, 200, 800); // leg for the ferris wheel 
  line (415, 420, 600, 800); // leg for the ferris wheel 
  
  
  push ();
  translate (400, 400);
  rotate (radians(rotation)); //This makes the ferris wheel carts constantly rotate around circle 
  rotation = rotation + 1;
  translate (-400, -400);

  push ();
  translate (400, 650);
  rotate (radians(-rotation));
  arc (0, 0, 130, 100, radians (0), radians(180)); // ferris wheel cart 
  pop ();

  push();
  translate (140, 400);
  rotate (radians(-rotation));
  arc (0, 0, 130, 100, radians (0), radians(180)); // ferris wheel cart 
  pop ();

  push ();
  translate (650, 400);
  rotate  (radians(-rotation));
  arc (0, 0, 130, 100, radians (0), radians(180)); // ferris wheel cart 
  pop ();

  push();
  translate(400, 140);
  rotate (radians(-rotation));
  arc (0, 0, 130, 100, radians (0), radians(180)); //ferris wheel cart 
  pop ();

  line (400, 375, 400, 140); // line going upwards from inner circle
  line (375, 400, 140, 400); // line going to the left from the inner circle
  line (425, 400, 650, 400); // line going to the right from the inner circle
  line (400, 425, 400, 650); //line going downwards from inner circle
  pop ();
  // clouds
  fill (250, 200, 0); // yellow color  - for the sun
  ellipse (0, 0, 250, 250); //sun

  fill (255, 255, 255); // white color - for the cloud 
  ellipse (x, 100, 250, 150); // cloud 
  x = x + 3;
  {
    if (x > 800) {
      x = 0;
    } else if (x > 600) {
      text (punishment, 120,570);
    
      
 
      
      
   


  } 
  }
  }
