void setup() {
  size(720, 720);
  background(#ffffff);
}

void draw() {
  if (mousePressed) {
    fill(#D3D3D3);
  } else {
    fill(#ffffff);
  }
  ellipse(mouseX, mouseY, 80, 120);
}
