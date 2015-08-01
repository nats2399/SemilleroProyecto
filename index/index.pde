int x1,x2,y1,y2;
float ncuad,tcuad;

//FullScreen
boolean sketchFullScreen() {
  return true;
}

void setup() {
  //Setup display window
  size(displayWidth, displayHeight);
  background(67,83,115);
  smooth();
  
}

void draw(){
  
  dibujarLineas();
  dibujarActividades();
  dibujarCuadricula(); 
}

void dibujarLineas()
{
  //LINEAS
  stroke(255);
  line(110, height/2.0, 320, height/3.0);
  line(110, height/2.0, 320, (height/3.0)*2);
  line(320, (height/3.0)*2, 530, (height/3.0)*2);
  
}

void dibujarActividades()
{
    fill(217,107,82);
  noStroke();
  smooth();
  ellipse(110, height/2.0, 100, 100);
  
  fill(221,13,39);
  noStroke();
  smooth();
  ellipse(320, height/3.0, 100, 100);
  
  fill(255,211,64);
  noStroke();
  smooth();
  ellipse(320, (height/3.0)*2, 100, 100);
  
  fill(2,114,188);
  noStroke();
  smooth();
  ellipse(530, (height/3.0)*2, 100, 100);

}



void dibujarCuadricula(){
  stroke(191,182,174,1);
  ncuad=20;
  tcuad=width/ncuad;
  
  //lineas horizontales 1
  x1=0;
  y1=height/2;
  x2=width;
  y2=y1;
  
  for(int i = 0; i < ncuad/2+1; i = i+1)
  {
    line(x1, y1, x2, y2);
    y1=y1+(int)tcuad;
    y2=y1;
  }
  
  //lineas horizontales 2
  x1=0;
  y1=height/2;
  x2=width;
  y2=y1;
  
  for(int i = 0; i < ncuad/2+1; i = i+1)
  {
    line(x1, y1, x2, y2);
    y1=y1-(int)tcuad;
    y2=y1;
  }

  //lineas verticales 1
  x1=width/2;
  y1=0;
  x2=x1;
  y2=height;
  
  for(int i = 0; i < ncuad/2+1; i = i+1)
  {
    line(x1, y1, x2, y2);
    x1=x1+(int)tcuad;
    x2=x1;
  }
  
  //lineas verticales 2
  x1=width/2;
  y1=0;
  x2=x1;
  y2=height;
  
  for(int i = 0; i < ncuad/2+1; i = i+1)
  {
    line(x1, y1, x2, y2);
    x1=x1-(int)tcuad;
    x2=x1;
  }

  
}
  

