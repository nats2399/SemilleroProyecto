/*
  Proyecto de Grado
  Version 1.0
  Date: 05/09/2015
  © Nathalie Ayala Santana. All rights reserved.
*/

/*
    Libraries to import 
*/

import g4p_controls.*;

/*
*/

/*
  Class variables
*/
boolean over = false;
float xOffset = 0.0; 
float yOffset = 0.0;
float xpos = 0.0;
float ypos = 0.0;
float bx;
float by;
GWindow window;
 

//FullScreen
boolean sketchFullScreen() {
  return true;
}

void setup() {
  //Setup display window
  size(displayWidth, displayHeight);
  background(67,83,115);
  smooth();
  
  bx = width/2.0;
  by = height/2.0;
}

void draw(){
  //Drawing the add button
    //Circle
    fill(217,107,82);
    noStroke();
    smooth();
    ellipse(width-60, height-60, 100, 100);
    xpos=width-60-50;
    ypos=height-60-50;
    //Cross
    fill(255,255,255);
    noStroke();
    rect (width-70,680,20,60);
    rect (width-90,height-70,60,20);
  
  
  
}


void mousePressed() {
  //println("x:"+mouseX +" y:"+mouseY);
  //println("xpos:"+xpos +" ypos:"+ypos);
  if(mouseX>xpos && mouseY>ypos && mouseX<xpos+100 && mouseY<ypos+100){
        over=true;
      if(mousePressed){
        //down=true;
        println("PRESIONO EL BOTON");
        createWindows();
      }else{
        //down=false;
        
      }
    }else{
      over=false;
    }
}













void createWindows() {
  window = new GWindow(this, "Agregar Actividad", 500, 50, 477, 538, false, JAVA2D);
  window.addOnCloseHandler(this, "windowClosing"); 
  window.setActionOnClose(GWindow.CLOSE_WINDOW);
}// createWindow
