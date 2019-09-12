class Ball
{
 Vector2D loc;
 Vector2D speed;
 color c;
 float size;
 
 
 Ball(float speedX, float speedY, color c,float size)
 {
   this.c = c;
   loc = new Vector2D(0,0);
   speed = new Vector2D(speedX, speedY);
   this.size = size;   
 }
 
 void move()
 {
   
   
   if (loc.x > width-size/2){
    speed.x = int(random(-3,0));
  }if(loc.x < 0+size/2){
   speed.x = int(random(0, 3)); 
  }
  if (loc.y > height-size/2){
    speed.y = int(random(-3,0));
  }if(loc.y < 0+size/2){
   speed.y =  int(random(0, 3)); 
  }
  
  loc.add(speed);
 }
 
 void display(){
   stroke(0);
   strokeWeight(2);
   fill(c);
   circle(loc.x,loc.y,size);
 }
}
