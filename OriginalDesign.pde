int x, y;
int circle = 250;
int circle2 = 150;
int lin = 250;
int lin2 = 265;
int lin3 = 280;
int lin4 = 260;
int rectangle = 240;
int rectangle2 = 255;




void setup() {
  size(500,500);
}
void draw() {
  background(18,166,255);
  x = mouseX;
  y = mouseY;
  fill(241,250,3);
  ellipse(450,30,50,50);
  fill(18,160,11);
  rect(0,470,500,70);
  blueBalloon();
  wireforballoon();
  brownBox();
}
void blueBalloon() {
  fill(8,92,155);
  ellipse(x + circle,y + circle2,100,100);
}
void wireforballoon() {
    fill(255,185,54);
  line(x + lin,y + lin2,x+220,y+190);
  fill(255,185,54);
  line(x + lin3,y + lin4,x+285,y+185);
}
void brownBox() {
  fill(144,99,14);
  rect(x +rectangle ,y + rectangle2,55,45);
}



