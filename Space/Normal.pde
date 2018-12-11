class Normal {

  float x;
  float y;

  float speedX;
  float speedY;


  Normal() {
    x = explosion;
    y = random (150, 250);

    speedX = random(-10, 10);
    speedY = random(-10, 10);
  }

  void show() {
    x = x + speedX;
    y = y + speedY;
    fill(random(0, 255), 0, 0);
    ellipse (x, y, 10, 10);
    if (time == 60) {
      x = explosion;
      y = 250;
    }
    if (time == 120) {
      time = 0;
    }
  }
}
