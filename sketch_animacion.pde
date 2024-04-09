import processing.sound.*;

//bucle for
int y=0;//variable y y su valor
SoundFile sonido;

void setup(){
  //size(600, 800);//se puede acotar al poner fullScreen porque no es necesario el tamaño del ejecutador
  fullScreen();//pantalla completa al ejecutar
  frameRate(30);///velocidad de la animacion
  sonido = new SoundFile(this,"../assets/loop1.wav");
  sonido.play();
}

void draw(){
 background(243,192,209);//color cualquiera
noCursor();//desaparecercursor
 for (int i=0; i <10; i++){//suma 1 cada vuelta de bucle hasta que la condicional sea falsa
   rect (60,60 * i + 10,50 * i + 10,50);//dibujar a ciertos pixeles de distancia y el tamaño de los rectagulos(+10 para cantidad de rectangulos)
  };
  
  ellipse(40*y%100,40,40,40);
  y = y + 1;
}
