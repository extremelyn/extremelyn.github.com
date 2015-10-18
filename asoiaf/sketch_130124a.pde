int amount = 1;
PImage img;


void setup() {
   size(800, 800);
   img = loadImage("speculative_map_800.jpeg");
}

void draw() {
  image(img, 0, 0);
  stroke(147, 7, 7);
  line(169, 214, 240, 555);
  if (amount == 2) {
    drawBook2();
  }
  if (amount == 3) {
    drawBook3();
  }
  if (amount == 4) {
    drawBook4();
  }
  if (amount == 5) {
    drawBook5();
  }
}

void drawBook2() {
  stroke(147, 7, 7);
  line(240, 555, 220, 500);
}

void drawBook3() {
  stroke(147, 7, 7);
  line(220, 500, 180, 410);
  line(180, 410, 270, 490);
}
  
void drawBook4() {
  stroke(147, 7, 7);
  line(270, 490, 410, 410);
}
  
void drawBook5() {
}
  

