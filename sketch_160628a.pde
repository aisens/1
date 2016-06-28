Ball ball1;
Ball ball2;
Ball ball3;
Ball ball4;
 
void setup(){
  size(400,400);
  ball1 = new Ball(20,50, 2, -3);
  ball2 = new Ball(30,50, 3, 2);
  ball3 = new Ball(20,70, 1, -1);
  ball4 = new Ball(100,90, 1, 1);
}
 
void draw() {
  background(255);
  ball1.display();
  ball1.move();
  ball2.display();
  ball2.move();
  ball3.display();
  ball3.move();
  ball4.display();
  ball4.move();
}
 
class Ball {
  int x;
  int y;
  int xSpeed;
  int ySpeed;
 
  Ball(int tempX, int tempY, int xspeedtemp, int yspeedtemp) {
    x = tempX;
    y = tempY;
    xSpeed = xspeedtemp;
    ySpeed = yspeedtemp;
 
  }
 
  void display() {
    ellipse(x,y,20,20);
  }
 
  void move() {
    x = x + xSpeed;{
      if (x>400)
     xSpeed =xSpeed * -1;
    }
    {
      if (x<0)
     xSpeed = xSpeed * -1;
    }
  y = y + ySpeed;{
     if (y>400) 
     ySpeed = ySpeed * -1;
  }
  {
     if (y<0)
     ySpeed = ySpeed * -1;
  }
  }
 
    
  }