  int x=20;
int y=20;
int dx=3;
int dy=3;

void setup() {
  size (500,310);
 
}
 
void draw() {
  background(255,255,0);
  fill(255,0,255);
   rect(mouseX,300,60,10);



ellipse(x,y,30,30);
x= x+dx;
y=y+dy;

if ((x>490) || (x<10))
 dx= dx* -1;
 if ((y>285) ||(y<10))
 dy= dy*-1;
}
 


 
 