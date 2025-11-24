//I used ChatGPT a number of times, each of which is cited above the line of code 
//except for the fact that I also used it for some help with animation
color green, blue, white, red, purple, orange, paleYellow, 
turquoise, paleGreen, darkBlue, black, grey, lightGrey;
int step = 0;
void setup() {
size(550,550);
noStroke();


//----------------COLOURS
white = color(255,255,255);
red = color(200,0,0);
purple = color(150,100,200);
orange = color(240, 160, 60);
turquoise  = color(0,170,160);
paleGreen = color(152, 251, 152);
darkBlue   = color(0,0,139);
paleYellow = color(255,255,204);
black = color(0);
grey = color(150);
lightGrey = color(200);
blue = color(173, 216, 230);
green = color(0, 100, 0);


}

void draw(){

//----------TRIANGLES BOTTOM RIGHT "COLORIAGE?"
step++;
  if (step > 5) { fill(paleYellow); rect(0, 0, 10000,10000); }
  if (step > 10) { fill(red); circle(370, 500, 40); }
  if (step > 20) { fill(purple); circle(350,490,50); }
  if (step > 30) { fill(orange); triangle(0,550, 550,550, 300,500); }
  if (step > 40) { fill(paleGreen); triangle(550,200, 550,550, 350,550); }
  if (step > 50) { fill(turquoise); circle(410, 430, 50); }
  if (step > 60) { fill(white); circle(390, 450, 50); }
  if (step > 70) { fill(blue); circle(370,470,50); }
  if (step > 80) { fill(purple); circle(350,490,50); }




//------------------CORNERS
//upper right corner
if (step > 90)  { fill(white);   triangle(550,0, 550,200, 400,0); }
  if (step > 100) { fill(red);     triangle(550,0, 550,177, 420,0); }
  if (step > 110) { fill(purple);  triangle(550,0, 550,127, 460,0); }
  if (step > 120) { fill(orange);  triangle(550,0, 550,100, 478,0); }
  if (step > 130) { fill(turquoise); triangle(550,0, 550,55, 510,0); }
  if (step > 140) { fill(paleGreen); triangle(550,0, 550,32, 525,0); }
  if (step > 150) { fill(turquoise); triangle(550,0, 550,7, 545,0); }
  
//upper left corner
  if (step > 160) { fill(paleYellow); triangle(0,0, 0,150, 150,0); }

//lower left corner 
if (step > 170) { fill(turquoise); triangle(0,550, 0,350, 100,420); }
  if (step > 180) { fill(darkBlue); triangle(0,550, 200,550, 200,250); }
 
//lower right corner
  if (step > 190) { fill(black); triangle(390,550, 550,550, 480,450); }
  if (step > 200) { fill(grey);  triangle(550,290, 550,550, 480,450); }
//-----------------CIRCLES
//Making an underlying big circle to find the right dimensions
  if (step > 210) { fill(lightGrey); circle(235,220,545); }

//light grey arc

//I used ChgatGPT here, gave it the coordinates of my bigger circle 
//and asked it for the angels of each quarter circle
  if (step > 210) { fill(grey); circle(235,220,545); }

//left quarter
if (step > 220) { 
    fill(lightGrey);
    arc(235, 220, 545, 545, PI - HALF_PI/2, PI + HALF_PI/2, PIE);
  }

//bottom quarter
  if (step > 230) { 
    fill(red);
    arc(235, 220, 545, 545, HALF_PI - HALF_PI/2, HALF_PI + HALF_PI/2, PIE);
  }


//right quarter
  if (step > 240) { 
    fill(black);
    arc(235, 220, 545, 545, -PI/4, PI/4, PIE);
  }

//----SMALLER CIRCLES


//top circle
if (step > 250) { fill(lightGrey); circle(320, 110, 275); }
//top semicircle
  if (step > 260) { fill(blue); arc(320, 110, 275, 275, radians(135), radians(315)); }

//bottom circle
if (step > 270) { fill(green); circle(135, 312, 275); }

//chatgpt for coordinates of semi circle
  if (step > 280) { fill(grey); arc(135, 312, 275, 275, radians(135), radians(315)); }


//-------EVEN SMALLER CIRCLES
//top
  if (step > 290) { fill(red);   circle(320, 110, 100); }
  if (step > 300) { fill(green); circle(320, 110, 80); }
//bottom
 if (step > 310) { fill(white); circle(135, 312, 100); }
  if (step > 320) { fill(blue);  circle(135, 312, 80); }




}
