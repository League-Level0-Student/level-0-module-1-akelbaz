void setup(){
  size(500,500);
    PImage face = loadImage("SmileyJazz.png");
      face.resize(500,500);
      image(face, 0, 0);
      face.resize(500,500);
}
void draw(){
   fill(222,mouseX,mouseY);
   ellipse(200,250,100,100);
   fill(222,mouseX,mouseY);
   ellipse(325,250,100,100);
   fill(0,0,0);
   ellipse(200,250,25,25);
   fill(0,0,0);
   ellipse(325,250,25,25);
   fill(mouseX,mouseY - mouseX,mouseX * mouseY);
   rect(240,250,50,25);
   fill(mouseY,mouseX,mouseX - mouseY);
   rect(375,250,100,25);
   fill(mouseY,mouseX,mouseX + mouseY);
   rect(55,250,100,25);
}
