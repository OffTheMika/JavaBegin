Boolean speler = true;
int[] tegels = new int[9];
void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  int x = 0;
  int y = -200;

  for (int i = 0; i <9; i++) {
    x = i%3*200;
    if (i%3 == 0) {
      y+=200;
    }
    rect(x, y, 200, 200);
    if (tegels[i] == 1) {
      line(i%3*200+50, y+150, i%3*200+150, y+50);
      line(i%3*200+50, y+50, i%3*200+150, y+150);
    } else if (tegels[i] == 2) {
      ellipse(i%3*200+100, y+100, 125, 125);
    }
  }

  for (int i = 0; i <3; i++) {

    if (tegels[0] > 0 && tegels[1] >0 && tegels[2] > 0 && tegels[3] > 0 && tegels[4] > 0 && tegels[5] > 0 && tegels[6] > 0 && tegels[7] > 0 && tegels[8] > 0 ) {
      background(250, 255, 8);
      textSize(20);
      fill(0);
      text("het is gelijkspel!", 23, 200);
      text("klik op spatie om de game te resetten", 150, 250);
    }
  }
  for (int j = 1; j <3; j++) {
    for (int i = 0; i <3; i++) {

      if (tegels[i*3] == j && tegels[i*3+1] == j && tegels[i*3+2] == j ) {

        if (j == 1) {
          background(250, 255, 8);
          textSize(20);
          fill(0);
          text("kruisje heeft gewonnen!", 200, 200);
          text("klik op spatie om de game te resetten", 150, 250);
        } else if (j==2) {
          background(250, 255, 8);
          textSize(20);
          fill(0);
          text("rondje heeft gewonnen!", 200, 200);
          text("klik op spatie om de game te resetten", 150, 250);
        }
      }
    }
  }
  for (int j = 1; j <3; j++) {
    for (int i = 0; i < 3; i++) {
      if (tegels[i] == j && tegels[i+3] == j && tegels[i+6] == j) {
        if (j == 1) {
          background(250, 255, 8);
          textSize(20);
          fill(0);
          text("kruisje heeft gewonnen!", 200, 200);
          text("klik op spatie om de game te resetten", 150, 250);
        } else if (j==2) {
          background(250, 255, 8);
          textSize(20);
          fill(0);
          text("rondje heeft gewonnen!", 200, 200);
          text("klik op spatie om de game te resetten", 150, 250);
        }
      }
    }
  }

  for (int i = 0; i < 3; i++) {
    if (tegels[0] == i && tegels[4] == i && tegels[8] == i) {
      if (i == 1) {
        background(250, 255, 8);
        textSize(20);
        fill(0);
        text("kruisje heeft gewonnen!", 200, 200);
        text("klik op spatie om de game te resetten", 150, 250);
      } else if (i==2) {
        background(250, 255, 8);
        textSize(20);
        fill(0);
        text("rondje heeft gewonnen!", 200, 200);
        text("klik op spatie om de game te resetten", 150, 250);
      }
    }
  }
  for (int i = 0; i < 3; i++) {
    if (tegels[2] == i && tegels[4] == i && tegels[6] == i) {
      if (i == 1) {
        background(250, 255, 8);
        textSize(20);
        fill(0);
        text("kruisje heeft gewonnen!", 200, 200);
        text("klik op spatie om de game te resetten", 150, 250);
      } else if (i==2) {
        background(250, 255, 8);
        textSize(20);
        fill(0);
        text("rondje heeft gewonnen!", 200, 200);
        text("klik op spatie om de game te resetten", 150, 250);
      }
    }
  }
}





void mousePressed() {

  int y = -200;

  for (int i = 0; i<9; i++) {
    if (i%3 == 0) {
      y+=200;
    }
    if (mouseX > (i%3*200) && mouseX < (i%3*200+200) && mouseY > y && mouseY < y+200) {

      if (tegels[i] == 0 && speler) {
        tegels[i] = 1;
        speler = false;
      } else if (tegels[i] == 0) {
        tegels[i] = 2;
        speler = true;
      }
    }
  }
}
void keyReleased() {
  if (keyCode == 32) {

    tegels[0] = 0;
    tegels[1] = 0;
    tegels[2] = 0;
    tegels[3] = 0;
    tegels[4] = 0;
    tegels[5] = 0;
    tegels[6] = 0;
    tegels[7] = 0;
    tegels[8] = 0;
    fill(255);
  }
}
