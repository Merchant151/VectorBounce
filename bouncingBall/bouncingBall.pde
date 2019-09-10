Vector2D position = new Vector2D(0,0);
Vector2D velocity = new Vector2D(2,3);
int x = width/2;
int y = 100;
//int speedX = 1;
//int speedY = 1;
//replace x with position.x 
//replace yspead with velocity.y
//Do these for both x and y

void setup(){
size(300, 200);
smooth();
}

void draw(){
  background(255);
  fill(127);
  ellipseMode(CENTER);
  ellipse(x,y,32,32);
  x = x + speedX;
  y = y + speedY;
  if (x == width-16){
    speedX = int(random(-3,0));
  }if(x == 0+16){
   speedX = int(random(0, 3)); 
  }
  if (y == height-16){
    speedY = int(random(-3,0));
  }if(y == 0+16){
   speedY =  int(random(0, 3)); 
  }
}
