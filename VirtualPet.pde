
void setup(){
size(150,150);
background(#B9E3EA);
}
void draw(){
fill(#3A6443);
quad(24,50,34,50,42,68,30,65);
quad(54,45,74,55,85,64,67,63);
//body
ellipse(50,47,50,30);
//right leg
quad(28,50,45,50,60,70,50,70);
//left leg
quad(57,45,80,55,93,64,75,66);
//tail
quad(75,50,75,45,83,47,83,49);
//shell
ellipse(53,45,50,27);
//head
ellipse(20,45,20,20);
point(17,45);
}

