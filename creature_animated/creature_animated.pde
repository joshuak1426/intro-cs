float x = 0;
float y = 0;
 void setup() {
 size(1200, 700);
 }
 
 void draw() {
background (0, 200, 00); // color of the background - green 
fill (0,0,200); //color of the hat - dark blue 
rect (480, 60, 95,30); //hat
fill (200,200,200); //color of the head - gray 
square(450, 90, 150); //head  
fill (200,200,200); //color of the neck - gray 
rect(512, 240, 25, 25); //neck 
fill (0,150,300); //color of the body - blue 
rect(400, 265, 250, 250); //body 
fill (300,300,300); //color of the right and left eye - white 
circle(562.5, 130, 60); // right eye 
circle(490, 130, 60); // left eye
fill (0,0,0); //color of the left and right eyeball - black 
circle(570, 140, 30); // right eyeball 
circle(480, 140,30); // left eyeball
fill (300,300,0); //color of the left and right leg - yellow 
rect(450, 515, 40, 80); //left leg 
rect (550, 515, 40, 80);// right leg 
fill (200,0,0); //color of the mouth - red 
ellipse (525, 200, 50, 20); // mouth
fill (0,0,0); //color of the left and right foot of the robot - black 
rect (400, 595, 90, 35); //left foot
rect (550, 595, 90, 35); // right foot
fill (250,250,0); //color of the robot mechanic containing the robot buttons - yellow 
rect(580, 280, 50, 110); //robot mechanics
fill (200,0,0); //color of the top button on the robot - red 
circle (605, 300, 30); //robot buttons 
fill (0,200,0); //color of the middle button on the robot - green
circle (605, 335, 30); // robot buttons 
fill (0,0,200); //color of the bottom button on the robot - blue 
circle (605, 370, 30); // robot buttons 
fill (200,200,200); // color of the robot screen - gray 
rect (405, 280, 170, 110); //robot screen
strokeWeight (3); 
line (407, 335, 445, 335); //robot screen lines 
line (445,335, 480, 285); //robot screen lines 
line (480, 285, 530, 350); //robot screen lines 
line (530, 350, 575,280); //robot screen lines 
fill (300,300,0); // color of the sun - yellow 



push ();
y = y + 1; 
circle (y,0,200); // sun in the background 
if (y>=1200)
y=0;
pop ();
 
 
 
 
 
 
 push ();
 translate (300, 265);
 rect (0, 0, 100, 40); //left arm - shorter part of the arm  

 rotate (radians(x));
 x = x + 1;
fill (100,300,100); //color of the shorter part of the left and right arm - light green
fill (300,300,0); // color of the longer part of the left and right arm - yellow
translate(-300, -265);
rect (300, 305, 40, 200); //left arm - longer part of arm 
circle (320, 530, 50); //left hand
pop();
fill (250,250,0); //color of the robot mechanic containing the robot buttons - yellow


push ();
translate (650,265);
rect (0, 0, 100, 40); //right arm - shorter part of the arm

 rotate (radians(x));
 x = x + 1; 
fill (0,0,0); //color of the left and right foot of the robot - black 
fill (200,200,200);  // color of the left and right hand of the robot - gray 
fill (250,250,0); //color of the robot mechanic containing the robot buttons - yellow
fill (100,300,100); //color of the shorter part of the left and right arm - light green
fill (300,300,0); // color of the longer part of the left and right arm - yellow
translate (-650,-265);
rect (710,65, 40, 200); //right arm - longer part of arm 
circle (730, 40, 50); //right hand
pop ();

 }
