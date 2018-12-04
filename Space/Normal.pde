class Normal {
  float x_pos;
  float y_pos;

  Normal(float x, float y) {
    x_pos = width/2;
    y_pos = height/2;
  }

  void show() {
    fill(random(0,255), 0, 0);
    noLoop();
    ellipse(x_pos, y_pos, 25, 25);
    loop();
    int number = (int) random(0,3);
    if (number == 0) {
      y_pos = y_pos - 5;
    }
    if (number == 1) {
      y_pos = y_pos + 5;
    }
    if (number == 2) {
      x_pos = x_pos - 5;
    }
    if (number == 3) {
      x_pos = x_pos + 5;
    }
  }
}
