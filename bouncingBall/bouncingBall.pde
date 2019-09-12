Ball[] balls = new Ball[10];

float x = width/2;
float y = 100;
//int speedX = 1;
//Ball myBall = new Ball(3,2,color(127));

void setup(){
size(600, 400);
smooth();
for(int i = 0; i < balls.length; i++){
  balls[i] = new Ball(random(1,7),random(1,7),color(random(255),random(255),random(255)),random(10,100));
}
}

void draw(){
  background(255);
  /*fill(127);
  ellipseMode(CENTER);
  ellipse(x,y,32,32);
  */
  for(int i = 0; i < balls.length; i++){
  balls[i].move();
  balls[i].display();
  }
}
