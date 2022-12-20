Boolean player = true;
int[] tiles = new int[9];
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
    if (tiles[i] == 1) {
      line(i%3*200+50, y+150, i%3*200+150, y+50);
      line(i%3*200+50, y+50, i%3*200+150, y+150);
    } else if (tiles[i] == 2) {
      ellipse(i%3*200+100, y+100, 125, 125);
    }
  }


  if (tiles[0] > 0 && tiles[1] >0 && tiles[2] > 0 && tiles[3] > 0 && tiles[4] > 0 && tiles[5] > 0 && tiles[6] > 0 && tiles[7] > 0 && tiles[8] > 0 ) {
    winstatus();
    text("it's a draw!", 245, 200);
  }

  for (int j = 1; j <3; j++) {
    for (int i = 0; i <3; i++) {

      if (tiles[i*3] == j && tiles[i*3+1] == j && tiles[i*3+2] == j ) {
        winstatus();
        winner(j);
      }
    }
  }
  for (int j = 1; j <3; j++) {
    for (int i = 0; i < 3; i++) {
      if (tiles[i] == j && tiles[i+3] == j && tiles[i+6] == j) {
        winstatus();
        winner(j);
      }
    }
  }

  for (int i = 1; i < 3; i++) {
    if (tiles[0] == i && tiles[4] == i && tiles[8] == i) {
      winstatus();
      winner(i);
    }
  }
  for (int i = 1; i < 3; i++) {
    if (tiles[2] == i && tiles[4] == i && tiles[6] == i) {
      winstatus();
      winner(i);
    }
  }
}

void winstatus() {
  background(250, 255, 8);
  textSize(20);
  fill(0);
  text("click space to reset the game", 175, 250);
}

void winner(int i) {
  if (i == 1) {

    text("cross won!", 245, 200);
  } else if (i==2) {

    text("circle won!", 250, 200);
  }
}



void mousePressed() {

  int y = -200;

  for (int i = 0; i<9; i++) {
    if (i%3 == 0) {
      y+=200;
    }
    if (mouseX > (i%3*200) && mouseX < (i%3*200+200) && mouseY > y && mouseY < y+200) {

      if (tiles[i] == 0 && player) {
        tiles[i] = 1;
        player = false;
      } else if (tiles[i] == 0) {
        tiles[i] = 2;
        player = true;
      }
    }
  }
}
void keyReleased() {
  if (keyCode == 32) {

    tiles[0] = 0;
    tiles[1] = 0;
    tiles[2] = 0;
    tiles[3] = 0;
    tiles[4] = 0;
    tiles[5] = 0;
    tiles[6] = 0;
    tiles[7] = 0;
    tiles[8] = 0;
    fill(255);
  }
}
