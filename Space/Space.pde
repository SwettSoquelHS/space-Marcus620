Jumbo[] star = new Jumbo[300];
Oddball[] firework = new Oddball[600];
Normal[] boom = new Normal[150];
int time;
float x_pos;

void setup() {
  size(700, 700);
  background(0);
  for (int i = 0; i < star.length; i++) {
    star[i] = new Jumbo(width/2, height/2);
  }
  for (int i = 0; i < firework.length; i++) {
    firework[i] = new Oddball(width/2, height/2);
  }
  for (int i = 0; i < boom.length; i++) {
    boom[i] = new Normal();
  }
}


void draw() {
  time++;
  background(0);
  for (int i = 0; i < star.length; i++) {
    star[i].show();
  }
  for (int i = 0; i < firework.length; i++) {
    firework[i].show();
  }
  if (time >= 60) {
    for (int i = 0; i < boom.length; i++) {
      boom[i].show();
    }
  }
}
