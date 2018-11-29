Stars[] star = new Stars[225];
//Declare your variables here
// so try declaring one Particle first, then instantiate it in setup, and use move and show in draw()

void setup() {
  size(700, 700);
  background(0);
  for (int i = 0; i < star.length; i++) {
    star[i] = new Stars(width/2, height/2);
  }
}


void draw() {
  for (int i = 0; i < star.length; i++) {
    star[i].show();
  }
}

class Stars {
  
  float x_pos;
  float y_pos;
  
  Stars(int x, int y){
    x_pos = (int)(Math.random() * 700);
    y_pos = (int)(Math.random() * 700); 
  }
  
  void show() {
    fill(255);
    noLoop();
    ellipse(x_pos, y_pos, 5, 5);
  }
}
