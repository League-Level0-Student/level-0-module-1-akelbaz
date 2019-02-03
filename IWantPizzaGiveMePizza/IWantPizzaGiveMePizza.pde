void setup() {
      size(500,500);
}
void draw() {
background(102,179,255);
noStroke();
fill(255,238,204);
ellipse(250,250,200,200);
fill(219,11,18);
ellipse(250,250,175,175);
if(mousePressed){
PImage cheese = loadImage("cheese.ppm.gif");
image(cheese, mouseX, mouseY);
cheese.resize(10, 10);
//if(mousePressed){
//PImage greenPepper = loadImage("greenpepper.ppm.gif");
//image(greenPepper, mouseX, mouseY);
//greenPepper.resize(10, 10);
//if(mousePressed){
//PImage olive = loadImage("olive.ppm.gif");
//image(olive, mouseX, mouseY);
//olive.resize(10, 10);
}
}
}
}