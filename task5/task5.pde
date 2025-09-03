// Task 5 

// 5.a – Størrelse på cirkler
float circleSize;

// 5.b – Antal cirkler
int numberOfCircles;

// 5.c – Position til cirkler
float x;
float y;

// 5.d – Tællere, starter på 0
int counter = 0;
int rowCounter = 0;

void setup(){
  size(400, 400);  // laver canvas
  numberOfCircles = 30;
  circleSize = width / numberOfCircles;
  ellipseMode(CORNER);
}

void draw(){
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // farver kommer i næste opgave
  // fill(red, green, blue);

  ellipse(x, y, circleSize, circleSize);

  // tæller hvor mange cirkler der er tegnet
  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;

  // skifter række når vi har tegnet en hel række
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;
}
