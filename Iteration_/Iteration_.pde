void setup() {
  size(900, 100);
}

void draw() {
  background(0);
  int currentCircle = 0;
  int desiredCircles = 72;
  
  while (currentCircle < desiredCircles) {
  int currentRow = 0;
  int desiredRow = 25;
  while (currentRow < desiredRow)
    ellipse(currentRow +25, currentRow + 25, 25, 25);


    ellipse(50 + currentCircle, 50 + currentCircle, 25, 25);

    currentCircle = currentCircle + 1;
  }
}
