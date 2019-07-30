PImage mousegfx;
PImage mg1, mg2, mg3, mg4, mg5, mg6, mg7, mg8, mg9, mg10, mg11, mg12, mg13, mg14, mg15, mg16, mg17, mg18;
int anicounter=0;
void cursorSetup() {
  noCursor();
  String curd=dataPath("cursor")+'/';
  mg1=loadImage(curd+"mg1.png");
  mg2=loadImage(curd+"mg2.png");
  mg3=loadImage(curd+"mg3.png");
  mg4=loadImage(curd+"mg4.png");
  mg5=loadImage(curd+"mg5.png");
  mg6=loadImage(curd+"mg6.png");
  mg7=loadImage(curd+"mg7.png");
  mg8=loadImage(curd+"mg8.png");
  mg9=loadImage(curd+"mg9.png");
  mg10=loadImage(curd+"mg10.png");
  mg11=loadImage(curd+"mg11.png");
  mg12=loadImage(curd+"mg12.png");
  mg13=loadImage(curd+"mg13.png");
  mg14=loadImage(curd+"mg14.png");
  mg15=loadImage(curd+"mg15.png");
  mg16=loadImage(curd+"mg16.png");
  mg17=loadImage(curd+"mg17.png");
  mg18=loadImage(curd+"mg18.png");

  mousegfx=mg1;
}
void cursorDraw() {
  pushMatrix();
  translate(mouseX-28, mouseY+17);
  rotate(-45*PI/180);
  image(mousegfx, 0, 0);
  popMatrix();

  if (anicounter==0) {
    anicounter=1;
  } else {
    anicounter=0;
    if (mousegfx==mg1) {
      mousegfx=mg2;
    } else {
      if (mousegfx==mg2) {
        mousegfx=mg3;
      } else {
        if (mousegfx==mg3) {
          mousegfx=mg4;
        } else {
          if (mousegfx==mg4) {
            mousegfx=mg5;
          } else {
            if (mousegfx==mg5) {
              mousegfx=mg6;
            } else {
              if (mousegfx==mg6) {
                mousegfx=mg7;
              } else {
                if (mousegfx==mg7) {
                  mousegfx=mg8;
                } else {
                  if (mousegfx==mg8) {
                    mousegfx=mg9;
                  } else {
                    if (mousegfx==mg9) {
                      mousegfx=mg10;
                    } else {
                      if (mousegfx==mg10) {
                        mousegfx=mg11;
                      } else {
                        if (mousegfx==mg11) {
                          mousegfx=mg12;
                        } else {
                          if (mousegfx==mg12) {
                            mousegfx=mg13;
                          } else {
                            if (mousegfx==mg13) {
                              mousegfx=mg14;
                            } else {
                              if (mousegfx==mg14) {
                                mousegfx=mg15;
                              } else {
                                if (mousegfx==mg15) {
                                  mousegfx=mg16;
                                } else {
                                  if (mousegfx==mg16) {
                                    mousegfx=mg17;
                                  } else {
                                    if (mousegfx==mg17) {
                                      mousegfx=mg18;
                                    } else {
                                      if (mousegfx==mg18) {
                                        mousegfx=mg1;
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
