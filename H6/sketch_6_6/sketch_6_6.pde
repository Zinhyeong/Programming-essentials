int stand = 1;

size(1000, 800);
background(100, 100, 225);

fill(225, 225, 225);
rect(400, 50, 200, 500);
rect(462, 550, 75, 350);

ellipse(500, 150, 100, 100);
ellipse(500, 300, 100, 100);
ellipse(500, 450, 100, 100);
if (stand == 1) {
  fill(225, 0, 0);          
  ellipse(500, 150, 100, 100);
  } else if (stand == 2) {
  fill(255, 165, 0);        
  ellipse(500, 300, 100, 100);
  } else {
  fill(0, 225, 0);          
  ellipse(500, 450, 100, 100);
  }
