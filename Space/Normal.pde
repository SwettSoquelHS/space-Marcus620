public class Normal {
  int x_pos;
  int y_pos;
  int time = 0;
  
    Normal(int x, int y){
    x_pos = (int)(Math.random() * 700);
    y_pos = -30; 
  }
  
  void move() {
    if(y_pos <= 400){
     y_pos = y_pos + 5; 
    }
    if(y_pos >= 400){
     fill(255); 
    }
  }
  
  void show() {
    fill(30);
    noLoop();
    rect(x_pos, y_pos, 5, 5);
  }
}
