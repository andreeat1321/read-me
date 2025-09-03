// Cirkler
float circleSize;
int numberOfCircles;
float x;
float y;
int counter = 0;
int rowCounter = 0;

// 6.a – Farver
int red;
int green;
int blue;

void setup(){
  size(400, 400);
  numberOfCircles = 30;
  circleSize = width / numberOfCircles;
  ellipseMode(CORNER);

  // 6.b – Startfarve: hvid (kun 255)
  red = 255;
  green = 255;
  blue = 255;
}

void draw(){
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // 6.c – Skift farve ved ny række (tilfældig farve)
  if (counter == 0) {
    red = int(random(255));
    green = int(random(255));
    blue = int(random(255));
  }

  fill(red, green, blue);
  ellipse(x, y, circleSize, circleSize);

  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;
}
