class Jumbo {

  float x_pos;
  float y_pos;

  Jumbo(int x, int y) {
    x_pos = (int)(Math.random() * 1000);
    y_pos = (int)(Math.random() * 700);
  }

  void show() {
    fill(255);
    noLoop();
    ellipse(x_pos - 300, y_pos, 5, 5);
    loop();
    x_pos = x_pos + .05;
  }
}
