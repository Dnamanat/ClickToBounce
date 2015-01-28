float x = 200; 
float y = 300; 
float xSpeed = 4; 
float ySpeed = 5;

void setup() { 
  size(600, 600); 
  ellipseMode(CENTER);
}

void draw() {
  background(0);
  fill(255); 
  stroke(255);
  ellipse(x, y, 50, 50); 

  x=x+xSpeed; 
  y=y+ySpeed; 

  if ((x>width-25) || (x<25)) {//left and right
    xSpeed = -xSpeed;
  } 
  if (y>height-25) {
    ySpeed=-ySpeed;
  } else if (y<25) {
    ySpeed=-ySpeed;
  }
}
