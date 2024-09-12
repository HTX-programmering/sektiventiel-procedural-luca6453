float x,y;

void setup() {
  size(900, 500);
}

void draw() {
  face(350, 350);
  mouth(350,400);
  hat();
  eyes();
  nose(350,350);
  face(700, 350);
}

void face(float x,float y) {
  circle(x, y, 250); 
}
void nose(float x,float y){
  circle(x, y, 75);
}
void eyes(){
  rect(285, 285, 50, 60);
  rect(365, 285, 50, 60);
}
void mouth(float x,float y){
  arc(x, y, 125, 125, 0, PI, CHORD);
}
void hat(){
  fill(0);
  rect(275, 80, 150, 175);
  fill(255);
  strokeWeight(10);
  line(250, 255, 450, 255);
  strokeWeight(2);
}
