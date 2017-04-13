int y=310;
int x=331;
void setup(){
size(540,720);
PImage catPic = loadImage("imgres.jpg");
catPic.resize(540, 720); 
background(catPic);
}
void draw(){
  fill(#FF0808);
  ellipse(x,y, 30,30);
if(keyPressed){
  keyPressed();}
if(mousePressed){
  
  println(mouseX);
  println(mouseY);
}
}
void keyPressed() {
     x++;
y++;
}


