    void setup() {
       size(400, 400);
       stroke(255);
     }
      
     void draw() {
       triangle(150, 25, 25, 25, mouseX, mouseY);
     }
     
     void mousePressed() {
       background(192, 64, 0);
     }
