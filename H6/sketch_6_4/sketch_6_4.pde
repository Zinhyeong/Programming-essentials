boolean vierkant = false;

void setup(){
size(200,200);
}


void draw() {
  background(220);
  stroke(0);

  if (vierkant) {
    fill(60, 100, 220);   // blauw
    rect(60, 60, 80, 80);
  } else {
    fill(230, 70, 75);    // rood
    ellipse(100, 100, 80, 80);
  }
}
