void drawPockets()
{
  Pocket upper_left = new Pocket();
  upper_left.setPosition("upper-left");
  
  Pocket upper_middle = new Pocket();
  upper_middle.setPosition("upper-middle");
}
void setup()
{
  size(720, 420);
  background(10, 108, 3);
  
  // Draw the pockets
  drawPockets();
}
