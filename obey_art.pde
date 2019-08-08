PFont fuente1;
PFont fuente2;
PFont fuente3;
PFont fuente4;



void setup(){
     fuente1 = loadFont("Base45-Regular-60.vlw");
     fuente2 = loadFont("Base45-Regular-15.vlw");
     fuente3 = loadFont("Base45-Regular-17.vlw");
     fuente4 = loadFont("Base45-Regular-13.vlw");


  size(500,670);
  background(#fbe6a7);
}
void draw (){
  //cuadrado rojo
 noStroke();
 fill(#e31a22);
 rect(30,30,445,620);
 //lineas blancas derecha
 for (int i= 0; i < 50; i = i+5 ) {
 stroke(#fbe6a7);      
 strokeWeight(5);  
 line(20,i+120,400,660);
 }
 for (int i= 0; i < 50; i = i+5 ) {
 stroke(#fbe6a7);      
 strokeWeight(5);  
 line(20,i+0,420,660);
 }
 for (int i= 0; i < 50; i = i+5 ) {
 stroke(#fbe6a7);      
 strokeWeight(5);  
 line(20,i+(-120),440,660);
 }
 //lineas blancas izquierda
 for (int i= 0; i < 50; i = i+5 ) {
 stroke(#fbe6a7);      
 strokeWeight(5);    
 line(480,i+(-120),100,660);
 }
 for (int i= 0; i < 50; i = i+5 ) {
 stroke(#fbe6a7);      
 strokeWeight(5);  
 line(480,i+0,120,660);
 }
 for (int i= 0; i < 50; i = i+5 ) {
 stroke(#fbe6a7);      
 strokeWeight(5);  
 line(480,i+120,140,660);
 }
 //triangulos negros
 noStroke();
 fill(0,0,0);
 triangle(150,650,390,650,264,485);
 triangle(104,30,405,30,264,340);
 //ojo
 stroke(0);
 fill(#fbe6a7);
 ellipse(160,450,130,70);
 fill(#fbe6a7);
 ellipse(262,425,270,180);
 noStroke();
 ellipse(160,445,80,80);
 //pupila
 fill(0,0,0);
 ellipse(262,420,160,160);
 fill(#e31a22);
 ellipse(262,420,80,80); 
 //pestañas
 noFill();
 stroke(0);
curve(15, 356, 120, 344, 93, 401, 5, 365);
curve(30, 356, 140, 324, 93, 401, 5, 305);
curve(45, 356, 160, 304, 93, 401, 5, 305);
curve(60, 356, 180, 304, 113, 385, 5, 435);
curve(75, 306, 200, 304, 113, 385, 5, 435);
curve(90, 306, 220, 304, 133, 365, 5, 435);
curve(105, 306, 240, 304, 153, 355, 5, 435);
curve(130, 256, 260, 304, 163, 350,5, 455);
curve(145, 256, 280, 300, 203, 328,5, 355);
curve(145, 256, 300, 300, 203, 326,5, 355);
curve(145, 106, 320, 294, 223, 326,5, 355);
curve(145, 156, 340, 294, 243, 326,5, 355);
curve(145, 156, 360, 294, 243, 328,5, 355);
curve(145, 156, 380, 304, 263, 328,5, 355);
curve(145, 156, 400, 324, 263, 328,5, 355);
curve(445, 106, 420, 334, 263, 328,-100, 305);
curve(445, 106, 435, 354, 283, 328,-100, 305);
//pupila negro
ellipse(260, 420,42,42);
ellipse(260, 420,70,70);
//estrella
fill(#e31a22);
push();
translate(260, 420); 
    beginShape();
    vertex(0, -37);
    vertex(7, -15);
    vertex(32, -15);
    vertex(13, 0);
    vertex(20, 27);
    vertex(0, 10);
    vertex(-20, 27);
    vertex(-13, 0);
    vertex(-32, -15);
    vertex(-7, -15);
    endShape(CLOSE);
    translate(100, 100);
    pop();
 //iris blanco
 noStroke();
 fill(#fbe6a7);
 rect(308,420,9,15);
 rect(308,400,9,15);
 rect(320,420,9,17);
 rect(320,400,9,17);
//flecha
 noStroke();
 fill(#e31a22);
 rect(243,190,40,60);
 triangle(225,230,300,230,264,290);
 rect(238,570,50,80);
 triangle(225,580,300,580,264,525);
 //rectangulos negros derecha
 fill(0);
 int x =15;
 for (int i= 0; i <124; i = i+25){
   rect(30,i+220,x,10);
   x+=18;
 }
 int x1=87;
 for (int i= 0; i <124; i = i+25){
   rect(30,i+320,x1,10);
   x1-=18;
 }
 //rectangulos negros izquierda
 int x2 =-15;
 for (int i= 0; i <124; i = i+25){
   rect(475,i+220,x2,10);
   x2-=18;
 }
 int x3=-87;
 for (int i= 0; i <124; i = i+25){
   rect(475,i+320,x3,10);
   x3+=18;
 }
 
 //letra
  fill(#e31a22);
  textFont(fuente1);
  text("OBEY",150,80);
  textFont(fuente3);
  text("NEVER     TRUST",172,115);
  textFont(fuente2);
  text(" YOUR OWN EYES",172,135);
  textFont(fuente3);
  text("  BELIVE WHAT",172,155);
  textFont(fuente4);
  text("    YOU ARE TOLD",173,175);

}
