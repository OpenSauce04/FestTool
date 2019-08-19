int clickcount=0;
boolean rectCollision(int rectX, int rectY, int rectWidth, int rectHeight) {
  if (mouseX > rectX && mouseX < rectX + rectWidth && mouseY > rectY && mouseY < rectY + rectHeight) {
    clickcount+=1;
    println("click "+clickcount);
    return true;
  } else {
    return false;
  }
}
