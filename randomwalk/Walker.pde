class Walker {
  int x;
  int y;
  
  Walker() {
    x = width / 2;
    y = height / 2;
  }
  
  void display() {
    stroke(0);
    point(x, y);
  }
  
  void step() {
    float stepX = random(3) - 1;
    float stepY = randmon(3) - 1;
    
    x += stepX;
    y += stepY;
  }
}