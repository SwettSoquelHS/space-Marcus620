class Oddball {
  float x_pos;
  float y_pos;
  int Speed = 9;

  Oddball(float x, float y) {
    x_pos = width/2;
    y_pos = height/2;
  }

  void show() {
    fill(60);
    noStroke();
    loop();
    rect(x_pos, y_pos, 10, 30);
    if (y_pos >= 300) {
      y_pos = y_pos - 5;
    }
    if (y_pos <= 300) {
      explosion = x_pos;
      fill(255);
      y_pos = 1100;
      time = 0;
      x_pos = mouseX;
    }
  }
}
