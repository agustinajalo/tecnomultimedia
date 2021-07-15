int repro = 20;//escribo las variables
int tam;
void setup (){
  size (600,600);
  surface.setResizable(true); // reponsive part 1
}
void draw (){
  background (255);
   tam=height/repro;//reponsive del alto
  for(int i=0; i<repro; i ++) {// ciclo for simple
    for (int j=0;j<repro;j++){
    noStroke();    
    ellipse (i*tam+tam/2, j*tam+tam/2, tam,tam);   // circulos seguidos
    fill(193, random(180, 255), random(140,249)); //variable random
  textAlign(CENTER);
   textSize(15);
   //fill(0);
   text("Haga click para ver el número oculto", mouseX, mouseY);
  
  if (mousePressed|| frameCount>90 && frameCount<110) {      //  condicional sin else + evento 
      ellipse (225, 405, 30,30); ellipse (225, 375, 30,30);  ellipse (225, 345, 30,30); ellipse (225, 315, 30,30);  ellipse (225, 285, 30,30); 
      ellipse (225, 255, 30,30); ellipse (225, 225, 30,30); ellipse (225, 195, 30,30); ellipse (225, 165, 30,30);
      ellipse (225, 135, 30,30);ellipse (195, 135, 30,30);ellipse (165, 135, 30,30); ellipse (135, 135, 30,30);ellipse (105, 135, 30,30);
      
     ellipse (285, 255, 30,30); ellipse (285, 225, 30,30); ellipse (285, 195, 30,30);ellipse (285, 165, 30,30);ellipse (285, 135, 30,30);
     ellipse (285, 285, 30,30);ellipse (285, 315, 30,30); ellipse (285, 345, 30,30);ellipse (285, 375, 30,30);ellipse (285, 405, 30,30);
     ellipse (315, 405, 30,30);ellipse (345, 405, 30,30);ellipse (375, 405, 30,30);ellipse (405, 405, 30,30);
     ellipse (405, 375, 30,30);ellipse (405, 345, 30,30);ellipse (405, 315, 30,30);ellipse (405, 285, 30,30);ellipse (405, 255, 30,30);ellipse (405, 225, 30,30);
     ellipse (405, 195, 30,30);ellipse (405, 165, 30,30);ellipse (405, 135, 30,30);
     ellipse (375, 135, 30,30); ellipse (345, 135, 30,30); ellipse (315, 135, 30,30);
   fill(255, random(180, 205), random(140,250));
   
   }}  
}}
