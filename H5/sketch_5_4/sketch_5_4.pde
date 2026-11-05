int x = 200;
int y = 200;

int q = 900;
int w = 200;

int e = 600;
int r = 600;



size(1440,1000);
//1*smiley
ellipse(x,y,300,300);
ellipse(x + 75,y - 70,50,50);
ellipse(x - 75,y -70,50,50);
text("Ik ben Bob en ik sta op x 200 en y 200", x -85, y + 180);

noFill();
arc(x - 75,y - 50,100,100,PI,TWO_PI);
noFill();
arc(x + 75,y - 50,100,100,PI,TWO_PI);
noFill();
arc(x,y + 50,100,100,0,PI);

//2*smiley
ellipse(q,w,300,300);
ellipse(q + 75,w - 70,50,50);
ellipse(q - 75,w -70,50,50);

noFill();
arc(q - 75,w - 50,100,100,PI,TWO_PI);
noFill();
arc(q + 75,w - 50,100,100,PI,TWO_PI);
noFill();
arc(q,w + 50,100,100,0,PI);
text("Ik ben Fien en ik sta op x 900 en y 200", q -85, w + 180);

//2*smiley
ellipse(e,r,300,300);
ellipse(e + 75,r - 70,50,50);
ellipse(e - 75,r -70,50,50);

noFill();
arc(e - 75,r - 50,100,100,PI,TWO_PI);
noFill();
arc(e + 75,r - 50,100,100,PI,TWO_PI);
noFill();
arc(e,r + 50,100,100,0,PI);
text("Ik ben Sem en ik sta op x 600 en y 600", e -85, r + 180);
