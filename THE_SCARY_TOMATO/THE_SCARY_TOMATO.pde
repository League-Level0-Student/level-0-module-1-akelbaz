void setup() {
    size(500, 500);
}
void draw() {
    background(102,179,255);
    noStroke();
    fill(255,25,25);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(34,204,0);
    rect(176, 103, 12, 32);
    fill(0,0,0);
    ellipse(150,200,25,25);
    ellipse(250,200,25,25);
    if(mousePressed){
    fill(102,179,255);
    ellipse(80,200,50,50);
    ellipse(75,225,50,50);
    ellipse(75,175,50,50);
    fill(0,0,0);
    ellipse(200,200,50,50);
    }
}