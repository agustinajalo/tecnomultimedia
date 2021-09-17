// Tp entero:
String estado; 

PFont miFuente;

PImage inicio; // Pantalla 1
PImage castillo; // Pantalla 2 
PImage Libro; // Pantalla 3
PImage Bosque; // Pantalla 4
PImage Ladrones; // Pantalla 5
PImage Dialogo1; // Pantalla 6
PImage cuevaAbierta; // Pantalla 7
PImage Dialogo2; //Pantalla 8
PImage Pregunta1; // Pantalla 9
PImage Atrapado; // Pantalla 10
PImage GranRoca; // Pantalla 11
PImage Pregunta2; // Pantalla 12
PImage Asnos; // Pantalla 13
PImage Interior; // Pantalla 14
PImage Rodeado; // Pantalla 15
PImage creditos; // Pantalla 16 


void setup() {
  size( 800, 600 ); 
  fill( 0 );
  textSize( 15 ); 
  textAlign( CENTER, CENTER ); 

 estado = "inicio"; // Pantalla 1

 // miFuente = loadFont("BenguiatBold-15.vlw"); 

 
  inicio = loadImage("Inicio.jpg"); // Pantalla 1
  castillo = loadImage("Castillo.jpg"); // Pantalla 2 
  Libro = loadImage("Libro..jpg"); // Pantalla 3
  Bosque = loadImage("Bosque.jpg"); // Pantalla 4
  Ladrones = loadImage("Ladrones.png"); // Pantalla 5
  Dialogo1  = loadImage("Dialogo1.png"); // Pantalla 6
  cuevaAbierta  = loadImage("cuevaAbierta.jpg"); // Pantalla 7
  Dialogo2  = loadImage("Diálogo2.jpg"); // Pantalla 8
  Pregunta1  = loadImage("Pregunta1.jpg"); // Pantalla 9
  Atrapado  = loadImage("Atrapado.jpg"); // Pantalla 10
  GranRoca  = loadImage("GranRoca.jpg"); // Pantalla 11
  Pregunta2 = loadImage("Pregunta2.png"); // Pantalla 12
  Asnos = loadImage("Asnos.jpg"); // Pantalla 13
Interior = loadImage("Interior.jpg"); // Pantalla 14
Rodeado = loadImage("Rodeado.jpg"); // Pantalla 15
  creditos = loadImage("Créditos.jpg"); // Pantalla 16
}


void draw() { 
  if ( estado.equals("inicio") ) {
    image( inicio, 0, 0, 800, 600 ); //ubicación de la P1
    
  } 
 else if ( estado.equals("creditos") ){
  image( creditos, 0, 0, 800, 0 ); // ubicación de la P16  
    
  
    fill(0);
    textAlign(CENTER);
    text ("Alumna: Agustina Jalo\nDibujos: Anderson Design Group\nCollage: Agustina Jalo", 270, 200);
    
    
    fill( 0, 70 );
    text( "Presione la tecla J", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
   
  }else if ( estado.equals("castillo") ){
    image( castillo, 0, 0, 800, 600 ); // Pantalla 2
    fill( 255 );
    text( "Presione la barra espaciadora", 150, 50 );
    fill( 255,20 );
    rect( 20, 30, 270, 50 ); // INDICACION
     
   } else if ( estado.equals("Libro") ){ // Pantalla 3
     //image( Libro, 0, 0, 1024, 0 );
    fill( 0, 70 );
    text( "Presione la tecla A", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
    

 }else if ( estado.equals("Bosque") ){ // Pantalla 4
    //image( Bosque, 0, 0, 1024, 768 );
     fill( 0, 70 );
    text( "Presione la tecla B", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
    
  }else if ( estado.equals("Ladrones") ){ // Pantalla 5
   //image( Ladrones, 0, 0, 1024, 768 );
   fill( 0, 70 );
    text( "Presione la tecla C", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
  
}else if ( estado.equals("Dialogo1") ){ // Pantalla 6
   //image( Dialogo1, 640, 340, 199, 71 );
   fill( 0, 70 );
    text( "Presione la tecla D", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
  
}else if ( estado.equals("cuevaAbierta") ){ // Pantalla 7
   //image( cuevaAbierta, 0, 0, 1024, 768 );
   fill( 0, 70 );
    text( "Presione la tecla E", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
  
 }else if ( estado.equals("Dialogo2") ){ // Pantalla 8
   //image( Dialogo2, 0, 0, 1024, 768 );
    fill( 0, 70 );
    text( "Presione la tecla F", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
  
 }else if ( estado.equals("Pregunta1") ){ // Pantalla 9
   //image( Pregunta1, 0, 0, 1024, 768 );   
 
 }else if ( estado.equals("Atrapado") ){ // Pantalla 10
   //image( Atrapado, 0, 0, 1024, 768 );
    fill( 0, 70 );
    text( "Presione la tecla i", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
    
 }else if ( estado.equals("GranRoca") ){ // Pantalla 11
   //image( GranRoca, 0, 0, 1024, 768 );
    fill( 0, 70 );
    text( "Presione la tecla G", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
    
 }else if ( estado.equals("Pregunta2") ){ // Pantalla 12
   //image( Pregunta2, 0, 0, 1024, 768 );   
   
 }else if ( estado.equals("Asnos") ){ // Pantalla 13
   //image( Asnos, 0, 0, 1024, 768 );
    fill( 0, 70 );
    text( "Presione la tecla i", 150, 50 );
    fill( 255, 40 );
    rect( 20, 30, 270, 50 ); // INDICACION
  
 } else if ( estado.equals("Interior")) { // Pantalla 14
    image( Interior, 0, 0, 800,600 );
    noStroke ();
    fill( 255 );
    rect( 20, 30, 270, 50 ); // INDICACION
    fill( 0 );
    text( "Presione la tecla H", 150, 50 );
    
 }else if ( estado.equals("Rodeado") ){ // Pantalla 15
    image( Rodeado, 0, 0, 800, 600 );
    noStroke ();
    fill( 255 );
    rect( 20, 30, 270, 50 ); // INDICACION
    fill( 0 );
    text( "Presione la tecla i", 150, 50 );
    
  }
 }
 

void keyPressed(){
    if ( key == ' ') {
      image( Libro, 0, 0, 800, 600 ); //Pantalla 3
     estado = "Libro";

  }else if ( key == 'a' ) { // Hay que apretar la A
    image( Bosque, 0, 0, 800, 600 ); //Pantalla 4
  estado = "Bosque";
  
 }else if ( key == 'b' ) { // Hay que apretar la B 
    image( Ladrones, 0, 0, 800, 600 ); //Pantalla 5
  estado = "Ladrones";
 
 }else if ( key == 'c' ) { // Hay que apretar la C 
    image( Dialogo1, 0, 0, 800, 600 ); //Pantalla 6
  estado = "Dialogo1";
 
 }else if ( key == 'd' ) { // Hay que apretar la D 
     image( cuevaAbierta, 0, 0, 800, 600 ); //Pantalla 7
  estado = "cuevaAbierta";

 }else if ( key == 'e' ) { // Hay que apretar la B y la E 
    image( Dialogo2, 0, 0, 800, 600 ); //Pantalla 8
  estado = "Dialogo2"; 
 
 }else if ( key == 'f' ) { // Hay que apretar la A y la F 
    image( Pregunta1, 0, 0, 800, 600 ); //Pantalla 9
  estado = "Pregunta1"; // LE SIGUE KEYPRESSED
 
 } else if ( key == 'g') { // Hay que apretar la G
     image( Pregunta2, 578, 358, 160, 135 ); //Pantalla 12
     estado = "Pregunta2";

  }else if ( key == 'h') { // Hay que apretar la H 
      image( Rodeado, 0, 0, 800, 600 ); //Pantalla 15
    estado = "Rodeado";

 }else if ( key == 'i' ) { // Hay que apretar la I 
    image( creditos, 0, 0, 800, 600 ); //Pantalla 16
  estado = "creditos";
  
 }else if ( key == 'j' ) { // Hay que apretar la J 
    image( inicio, 0, 0, 800, 600 ); //Pantalla 1
  estado = "inicio";
  
 }
  }


void mousePressed(){
     if (mouseX > 258 && mouseX < 300 && mouseY > 500 && mouseY < 550){ 
estado = "creditos";
image( creditos, 0, 0, 800, 600 );
    
    smooth ();
    strokeJoin (ROUND); 
    fill(255, 30); 
    noStroke(); 
    rect( 591, 628, 227, 51 ); // rectángulo área 1
    
    }
  // cuando: hago click sobre el rectángulo 2 
 if (mouseX > 500 && mouseX < 600 && mouseY > 500 && mouseY < 680){
estado = "castillo";
    
    smooth ();
    strokeJoin (ROUND); 
    fill(255, 30); 
    noStroke(); 
    rect( 591, 628, 227, 51 ); // rectángulo área 2
}

  // cuando: hago click sobre el área 1
 if (mouseX > 600 && mouseX < 690 && mouseY > 200 && mouseY < 200){ 
estado = "Atrapado";
   image( Atrapado, 0, 0, 800, 600 );
}

  // cuando: hago click sobre el área 2 578, 258, 160, 135
 if (mouseX > 600 && mouseX < 690 && mouseY > 578 && mouseY < 500){ 
estado = "GranRoca";
 image( GranRoca, 0, 0, 800, 600 );
}


  // cuando: hago click sobre el área 2
 if (mouseX > 200 && mouseX < 690 && mouseY > 350 && mouseY < 500){ 
estado = "Asnos";
 image( Asnos, 0, 0, 800, 600 );
}

  // cuando: hago click sobre el área 2
 if (mouseX > 600 && mouseX < 690 && mouseY > 450 && mouseY < 593){ 
estado = "Interior";
 image( Interior, 0, 0, 800, 600 );
}
}
