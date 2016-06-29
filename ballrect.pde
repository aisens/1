int x = 30;
int dx = 0;
 
int y = 20;
int dy = 0;
 
void setup() {
  size (500,500);
 
}
 
void draw() {
  background(255,255,0);
  fill(random(256),random(256),random(256));
   rect(mouseX,90,60,10);
  ellipse(x,y,20,20);
 
  // d-pad = direction-pad
  if (keyPressed && key == 'd') {
    dx = 1;
  } 
  else {
    dx = 0;
  }
 
 
  if (keyPressed && key == 's') {
    dy = 1;
  }
  else {
    dy = 0;
  }
 
 
 
  x = x+dx;
  y = y+dy;
 
 
 
  if (keyPressed && key == 'a') {
    dx = -1;
  }
  else {
    dx = 0;
  }  
 
  if (keyPressed && key == 'w') {
    dy = -1;
  }
  else {
    dy = 0;
  }
 
 
  x = x+dx;
  y = y+dy;
 
}

{

}