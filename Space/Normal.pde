class Normal {
  int x_pos;
  int y_pos;
  int size = (int) Math.random() * 2555;

  Normal(int x, int y) {
    int x_pos = (int)(Math.random() * 700);
    int y_pos = (int)(Math.random() * 400);
  }

  void show() {
    fill((int) Math.random() * 255, (int) Math.random() * 255, (int) Math.random() * 255);
      ellipse(mouseX, mouseY, size, size);
  }
}
