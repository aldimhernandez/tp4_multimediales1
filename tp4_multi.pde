//Importo la libreria de minim
import ddf.minim.*;
//Creo el objeto minim de la clase Minim
Minim minim;
//Creo el objeto audiofinal de la clase AudioPlayer de minim
AudioSample tocktock;
AudioSample click;
AudioPlayer gameOver, menu;
AudioPlayer callsaliente, teclear, disparo, panico, ticktock;
AudioPlayer puerta, callsinexito, noticiero, bomba, cafe, muriendo, martillo, exito, correo, suspenso;

menu menu_drli;
level level1;
config configuracion;
continuar botonC;
pausa GamePause;
level2 level2;
level3 level3;
level4 level4;
level5 level5;
level6 level6;

int level;
String config;
String btnC;
int end;
int endGame;
boolean pausa;
PGraphics pg;
boolean bonus;

void setup()
{
  size(1200, 650);
  frameRate(30);
  pg = createGraphics(width, height);
  menu_drli = new menu();
  level1 = new level();
  level2 = new level2();
  level3 = new level3();
  level4 = new level4();
  level5 = new level5();
  level6 = new level6();
  configuracion = new config();
  botonC = new continuar();
  GamePause = new pausa();
  logo = loadImage("FONDO_DE_PANTALLA.png");
  logoGRAY = loadImage("FONDO_DE_PANTALLA_GRAY.png");
  Dr_Chang_cuadrado = loadImage("Dr_Chang_cuadrado.png");
  Dr_li_Cuadrado = loadImage("Dr_li_Cuadrado.png");
  minim = new Minim(this);  //Inicializo el objeto minim
  
  menu = minim.loadFile("sounds/menu.mp3");
  tocktock = minim.loadSample( "sounds/tocktock.wav");
  click = minim.loadSample("sounds/Click.mp3");
  gameOver = minim.loadFile("sounds/gameover.mp3");
  callsaliente = minim.loadFile("sounds/llamadasaliente.mp3");
  puerta = minim.loadFile("sounds/puerta.mp3");
  callsinexito = minim.loadFile("sounds/callsinexito.mp3");
  noticiero = minim.loadFile("sounds/noticiero.mp3");
  bomba = minim.loadFile("sounds/bomba.mp3");
  cafe = minim.loadFile("sounds/cafe.mp3");
  muriendo = minim.loadFile("sounds/muriendo.mp3");
  martillo = minim.loadFile("sounds/martillo.mp3");
  exito = minim.loadFile("sounds/exito.mp3");
  correo = minim.loadFile("sounds/correo.mp3");
  suspenso = minim.loadFile("sounds/suspenso.mp3");
  teclear = minim.loadFile("sounds/teclear.mp3");
  disparo = minim.loadFile("sounds/disparo.mp3");
  panico = minim.loadFile("sounds/panico.mp3");
  ticktock = minim.loadFile("sounds/ticktock.mp3");
  level = 0;
  config = "off";
  btnC = "off";
  end = 0;
  endGame = 0;
  pausa = false;
}

void draw()
{
  //Continuar
  if (btnC == "on")
  {
    botonC.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  //Menu
  if (level == 0)
  {
    menu_drli.display();
    menu.play();
  }
  //Nueva Partida - Capitulo 1
  if (level == 1)
  {
    level1.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  //Capitulo 2
  if (level == 2)
  {
    level2.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }

  if (level == 3)
  {
    level3.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }

  if (level == 4)
  {
    level4.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  if (level == 5)
  {
    level5.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  //Configuración
  if (config == "on")
  {
    configuracion.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  //Final 1
  if (level == 6)
  {
    level6.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  //pausa
  if (pausa == true)
  {
    GamePause.display();
    if (menu.isPlaying())
    {
      menu.pause();
    }
  }
  
  
println("Diag: " + diag);
println("Level: " + level);
}

void keyReleased()
{
  if (key == CODED) 
  {
    if (keyCode == UP) 
    {
      pausa = true;
    } else if (keyCode == DOWN) 
    {
      pausa = false;
    }
  }
  if (keyCode == RIGHT)
  {
    diag++;
  } else if (keyCode == LEFT)
  {
    diag--;
  }
  //SI ESTAMOS EN EL NIVEL 2
  //Y ELEGIMOS '1'
  if (level == 2)
  {
    if (keyCode == '1')
    {
      camino = 1; //SIGUE EL CAMINO 1
    } else if (keyCode == '2') // O ELEGIMOS 2
    {
      camino = 2; //SIGUE EL CAMINO 2
    }
  }

  //NIVEL 3
  if (level == 3)
  {
    if (keyCode == '1')
    {
      camino = 11;//Huye del edificio
    } else if (keyCode == '2') // O ELEGIMOS 2
    {
      camino = 12;//Le sigue la corriente
    } else if (keyCode == '3') // O ELEGIMOS 3
    {
      camino = 21;//Renuncia
    } else if (keyCode == '4') // O ELEGIMOS 4
    {
      camino = 22;//Hace como que no paso nada
    }
  }

  //NIVEL 4
  if (level == 4)
  {
    if (keyCode == '1')
    {
      camino = 122;//Acepta el empleo
    } else if (keyCode == '2') // O ELEGIMOS 2
    {
      camino = 121;//DOBLE AGENTE ;) investiga a kimoto
      bonus = true;
    } else if (keyCode == '3') // Pide ayuda a chang
    {
      camino = 123;
    } else if (keyCode == '4') //investiga a kimoto
    {
      camino = 121;
      bonus = false;
    }
  }
  
  if (level == 5)
  {
    if (keyCode == '1')
    {
      camino = 1211;
    }else if (keyCode == '2')
    {
      camino = 1212;
    }
  }
  
  if (level == 6)
  {
    if (keyCode == '1') //Publicarlo en las redes
    {
      camino = 12111;
    }else if (keyCode == '2')// Llevarlo ante la justicia
    {
      camino = 12112;
    }
  }
}
