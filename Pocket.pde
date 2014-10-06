
public class Pocket
{
  
 public float radius;
  
 /**
 * constructor method
 * set the radius of the circle 
 */
 public void Pocket()
 {
   
 }
 
 public void setPosition(String position)
 {
   noStroke();
   radius = 60.0;
  if (position.equals("upper-left")) {
    fill(255);
    ellipse(0, 0, radius, radius);
  } else if (position.equals("upper-middle")){
   fill(255);
    ellipse(360, 0, radius, radius);
  }
  
 }
 

}
