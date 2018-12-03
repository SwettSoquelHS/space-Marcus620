class Oddball {
  int x_pos;
  int y_pos;
  int Speed = 9;

  Oddball(int x, int y) {
    x_pos = mouseX;
    y_pos = 750;
  }

  //  void move() {
  //    if(y_pos <= 400){
  //     y_pos = y_pos + 5; 
  //    }
  //    if(y_pos >= 400){
  //     fill(255); 
  //    }
  //  }

  void show() {
    fill(30);
    noStroke();
    loop();
    rect(mouseX, y_pos, 10, 30);
    if (y_pos >= 300) {
      y_pos = y_pos - 5;
    }
    if (y_pos <= 300) {
      fill(255);
      y_pos = 900;
    }
  }
}
