void setup(){
  //Make the background
 size(500,500); 
 background(135, 206, 235);
}

void draw(){
  //Make the floor
  fill(19,109,21);
  noStroke();
 rect(0, 350, 500, 150); 
 //Make the body
 fill(136, 140, 141);
 strokeWeight(1);
 stroke(0);
 ellipse(250, 250, 375, 250);
 //Make the eyes
 fill(#FFFFFF);
 ellipse(170, 200, 80,80);
 ellipse(320, 200, 80,80);
 //Make the pupils
 fill(0, 0, 0);
 ellipse(162.5, 182.5, 40,40);
 ellipse(330, 210, 40,40);
 //Add the name
 textSize(35);
 text("This is Rocky, the rock.", 50, 50);
 //Make the text bubble
 fill(#FFFFFF);
 triangle(370,130,370,80,420,120);
 ellipse(410,90,150,70);
 //Add the greeting
 textSize(30);
 fill(0,0,0);
 text("HELLO!",360,100);
}
