int x = 1;

void setup(){
  size(500,500);
  println("Start");
  frameRate(10);
}

void draw(){
  background(255,255,255);
  println("Teken");
}

//hij spammed teken 1 keer per seconde, en met framerate(10) spammed hij 10 teken in een seconde.
