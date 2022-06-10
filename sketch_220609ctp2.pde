import processing.pdf.*;

//Apellido & Nombre:Miranda guillermo alvaro
//legajo:81426/0
//trabajo practico tp:2 ilusion optica,
int cant=25;
int tam;
int contadorcolor=0;
float dist= mouseX, mouseY;
float tono;
void setup() {
  size(400, 400);
  tam =width/cant;
  frameRate(2);
  background(255);
}
void draw() {
  background(200, 255, 200);
  noStroke();
  smooth(2);
  for (int X=0; X <cant; X++) {
    for (int Y=0; Y <cant; Y++) {
      float dist= dist(mouseX, mouseY, X*tam, Y*tam);
      float tono= dist*255/dist(width, height, 0, 0);
      circle(X*tam, Y*tam, tam);
      circle(X*tam, Y*tam, tam);
    }
  }
if ((X+Y=0))%2==0) {
  fill(contadorcolor, 0, 0);
  circle(X, Y, 100*2);
}
}
void mousePressed() {
  println ("hice click");
  for (int i=0; i<5; i++) {
    println("vuelta:", +i);
  }
}
void keyPressed() {
  if (key=="true") {
    fill(0);
    noStroke();
    ellipse(mouseX, mouseY, tam, tam);
  }
}
