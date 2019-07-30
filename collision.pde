
boolean rectCollision(int rectX, int rectY, int rectWidth, int rectHeight) {
  if (mouseX > rectX && mouseX < rectX + rectWidth && mouseY > rectY && mouseY < rectY + rectHeight) {
    return true;
  } else {
    return false;
  }
}
