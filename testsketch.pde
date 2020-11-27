PImage sofaoutline;
PImage GG001;
PImage DG001;

float x = 100;
float y = 50;
float w = 150;
float h = 80;

void setup() {
   size(800,800);
   background(255);
   sofaoutline = loadImage("sofa-outline.png");
   GG001 = loadImage("GG001.jpg");
   DG001 = loadImage("DG001.jpg");
}

void draw() {
  imageMode(CORNER);

  //GG001
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   image(GG001,0,0,800,800);
  }
 } 
 
 //DG001
  if(mousePressed){
  if(mouseX>x+200 && mouseX <x+200+w && mouseY>y && mouseY <y+h){
   image(DG001,0,0,800,800);
  }
 } 
 
   image(sofaoutline,0,0,800,800);
   rect(x,y,w,h);
   rect(x+200,y,w,h);
}
