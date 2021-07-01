//TP2 the greatest showman-créditos

String estado; //Declaro variables
String instruccion;
float movcortina1;
float move;
PFont font;
PImage telon;
PImage telon1;
PImage cortina1;
PImage cortina2;
PImage titulo;

//La música
import processing.video.*;
Movie video;

void setup () {
  size (700,600);
  
  estado = "telon1"; 
  //Declaro imágenes
  telon = loadImage("Telón.jpg");
  telon1 = loadImage("telón1.png");
  cortina1 = loadImage("cortina1.png");
  cortina2 = loadImage("cortina2.png");
  titulo = loadImage("título.png");
  
  //Declaro tipografías de los créditos
  font = loadFont ("Serif-15.vlw"); 
  move= height;
  
  //Reproduzco la música
 video= new Movie (this, "Soundtrack - The Greatest Show.mp4"); // musica
 video.loop();
  }
 void movieEvent (Movie video){
  video.read ();
  }
  
void draw (){
       if ( keyPressed|| frameCount >70) { //Condicional OR
     image( telon1, 0, 0, width, height ); //Créditos
     estado = "telon";
  }
  if (mouseX < 350){
    movcortina1 = -mouseX;
    } 
  background (220, random(180, 220), random(140,180));
  image ( titulo, 0, 0, width, height ); //imagen fondo greatest 
  textSize (15);// texto indicador
  textFont (font);
  textAlign (LEFT);
  if (frameCount >= 25 && frameCount < 50) {
    instruccion = "Apriete barra de espacio \n para ver los créditos";
    text (instruccion ,110, 520);

  }

  image (cortina1, movcortina1, 0, width, height );//movimiento cortinas
  image (cortina2,-movcortina1, 0, width, height); 
  
  if ( estado.equals("telon1") ) { //pantalla 1
  image (telon1, 0, 0, width,height ); 
  
  }else if ( estado.equals("telon") ){ //pantalla 2
  image( telon, 0, 0, width, height );
 
    textSize (15); // créditos
    textFont (font);
    textAlign (CENTER);
    move = (move-10);
    text ("DIRECTED BY\nMICHAEL GRACEY\n\n\n\nSTORY BY\nJENNY BICKS\n\nDIRECTOR OF PHOTOGRAPHY\nSEAMUS MCGARVEY\n\nPRODUCTION DESIGNER\nNATHAN CROWLEY\n\nSONGS BY\nBENJ PASEK & JUSTIN PAUL\n\n\n\n\n\n HUGH JACKMAN\n\n ZAC EFRON \n\n MICHELLE WILLIAMS \n\n REBECCA FERGUSON \n\n ZENDAYA", 350, move );
      }
     
       if (frameCount < 25) { // Condicional AND
    instruccion = "Mueva el mouse al \n centro de la pantalla";
    text (instruccion ,110, 520);
  }  
       
    }
      
void keyPressed (){ 
  if ( key == ' ') { // teclado
     image( telon1, 0, 0, width, height ); //Redirección a créditos
     estado = "telon";
 }
  }
