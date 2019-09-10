class Vector2D
{
 //field vars
 float x;
 float y;
 
 //constructor
 Vector2D(float x, float y)
 {
  this.x = x;
  this.y = y;
 }
 
 void add(Vector2D v)
 {
 x = x + v.x;
 y = y + v.y;
 }
 
 void sub(Vector2D v)
  {
    x = x - v.x;
    y = y - v.y;
  }
  
  void mult(float n)
  {
  x = x * n;
  y = y * n;
  }
  
  float mag()
  {
    float mag;
    mag = sqrt((x*x)+(y*y));
    return mag;
  }
  

  void normalize()
  {
     float m = mag();
 if (m != 0) {
   mult(1/m);
 } 
   }
}
