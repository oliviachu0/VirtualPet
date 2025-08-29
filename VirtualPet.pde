
void setup(){
  //some of your code here
size(800, 800);
}
void draw(){
  //more of your code here

fill(0, 0, 0);
triangle(230, 190, 230, 460, 400, 400);
triangle(570, 190, 570, 460, 400, 400);
ellipse(400, 440, 350, 350);

fill(255, 194, 72);
arc(400, 440, 350, 350, 0, PI);

fill(255, 255, 255);
triangle(300, 370, 280, 410, 360, 420);
triangle(500, 370, 520, 410, 440, 420);


fill(255, 185, 211);
triangle(380, 450, 420, 450, 400, 470);

noFill();
arc(375, 490, 50, 40, 0, PI);
arc(425, 490, 50, 40, 0, PI);

}

