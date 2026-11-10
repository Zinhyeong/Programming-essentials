int x = 200;
int y = 200;

size(1440, 1000);

// gezicht 1 (Bob)
ellipse(x, y, 300, 300);
ellipse(x + 75, y - 70, 50, 50);
ellipse(x - 75, y - 70, 50, 50);
noFill();
arc(x - 75, y - 50, 100, 100, PI, TWO_PI);
arc(x + 75, y - 50, 100, 100, PI, TWO_PI);
arc(x, y + 50, 100, 100, 0, PI);
text("Ik ben Bob en ik sta op x " + x + " en y " + y, x - 85, y + 180);

// gezicht 2 (Fien)
x += 700;
ellipse(x, y, 300, 300);
ellipse(x + 75, y - 70, 50, 50);
ellipse(x - 75, y - 70, 50, 50);
arc(x - 75, y - 50, 100, 100, PI, TWO_PI);
arc(x + 75, y - 50, 100, 100, PI, TWO_PI);
arc(x, y + 50, 100, 100, 0, PI);
text("Ik ben Fien en ik sta op x " + x + " en y " + y, x - 85, y + 180);

// gezicht 3 (Sem)
x -= 300;
y += 400;
ellipse(x, y, 300, 300);
ellipse(x + 75, y - 70, 50, 50);
ellipse(x - 75, y - 70, 50, 50);
arc(x - 75, y - 50, 100, 100, PI, TWO_PI);
arc(x + 75, y - 50, 100, 100, PI, TWO_PI);
arc(x, y + 50, 100, 100, 0, PI);
text("Ik ben Sem en ik sta op x " + x + " en y " + y, x - 85, y + 180);
