Bacteria[] bacterias = new Bacteria[20];
void setup() {
  for(int i=0; i<bacterias.length; i++) bacterias[i] = new Bacteria();
}
void draw() {
    background(255);
    for(int i=0; i<bacterias.length; i++) bacterias[i].go();
}
class Bacteria {
  int x, y;
  Bacteria() {
    this.x = width/2;
    this.y = width/2;
  }
  void go() {
    this.x = this.x + (int)(Math.random()*4-2);
    this.y = this.y + (int)(Math.random()*4-2);
    ellipse(this.x, this.y, 5, 5);
  }
}
