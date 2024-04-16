// arrays
int[] rX = {40,70,100,130}; // declaro la variable arreglo rX (de mi rectangulo la posicion de X) (menciono los tamaños de los rectangulos)
// escribe un array de 4 indices para posicion de rect
//coloca los valores en los 4 rect
int[] rY = {45,78,90,234};
// variable random
float r = random (200, 255); // Cambia el fondo 

void setup () {
  size (600, 400); // tamaño de canvas
}

void draw(){
  background(0,255,r); // color del canvas en RGB (es cambiante conforme a r)
  rect (rX[0], rY[0], 20, 20); //tamaño de los cuadrados a dibujar, que indice va a leer (a cuantos pixeles se va a mover)
  rect (rX[1], rY[1], 20, 20); //indices a dibujar y cuantos pixeles se desplaza si se cambian los valores de la posición de X 
  rect (rX[2], rY[2], 20, 20);
  rect (rX[3],rY[3], 20, 20);
  ellipse(width/2, height/2, 40+r, 50);
}
  
// interactividad con letras
void keyPressed() {
  if(key=='q'){// accion que quiero que suceda va dentro de las llaves (al presionar cierta letra aparece tal cosa)
  ellipse(rX[1]+200,rY[0]+100,60,80); // tamaño de la figura a aparecer 
}
if (key=='w')//segunda accion con letras
{
  fill(255,0,0); //color de relleno de las formas y texto al presionar la letra indicada en esta accion a ejecutar
  textSize(50); // tamaño del texto
  text("luvia cara de mazapan", 200, 300); //texto a aparecer y posición
}
}
