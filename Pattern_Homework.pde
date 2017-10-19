void setup () {
size(750,750);
}

void draw() {
background(0);
strokeWeight(3);
stroke(#FAFF15);
for(int y=0; y<= height; y+=50) {
  for(int x=0; x<= width; x+=50) {
    fill(#221DDE);
    ellipse(x,y,50,50);
    rect(x,y,25,25);
    
  }
}

for(int y=0; y<= height; y+=25) {
  for(int x=0; x<= width; x+=25) {
    strokeWeight(3);
    stroke(#FFFFFF);
    fill(0);
    ellipse(x,y,12,12);
  }
}








}