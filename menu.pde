PImage logo;

class menu

{
  menu() {
  }

  void display()
  {
    logo();
    opciones();
    botones();
  }

  void logo()
  {
    background(255);
    strokeWeight(4);
    rect(0, 0, width, height);
    image(logo, 0, 0, width, height);
  }

  void opciones()
  {
    int i;
    int j = 0;
    String[] opciones = {"CONTINUAR", "NUEVA PARTIDA", "CONFIGURACIÓN", "SALIR DEL JUEGO"};

    for (i = 430; i < 630; i += 50)
    {
      stroke(0);
      strokeWeight(2);
      fill(0, 60);
      rect(30, i, 270, 40, 25);
      textSize(28);
      fill(0);
      textAlign(CENTER);
      text(opciones[j], 167, i + 31);
      fill(255);
      j++;
    }
  }

  void botones()
  {
    //CONTINUAR
    if (mouseX > 30 && mouseX < 300 && mouseY > 430 && mouseY < 470)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0, 60);
      rect(30, 430, 270, 40, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("CONTINUAR", 167, 461);
      if (mousePressed)
      {
        btnC = "on";
        //click.trigger();
      }
    }
    //NUEVA PARTIDA
    if (mouseX > 30 && mouseX < 300 && mouseY > 480 && mouseY < 520)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0, 60);
      rect(30, 480, 270, 40, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("NUEVA PARTIDA", 167, 511);
      if (mousePressed)
      {
        level = 1;
        click.trigger();
      }
    }


    //CONFIGURACIÓN
    if (mouseX > 30 && mouseX < 300 && mouseY > 530 && mouseY < 570)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0, 60);
      rect(30, 530, 270, 40, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("CONFIGURACIÓN", 167, 561);
      if (mousePressed)
      {
        config = "on";
        click.trigger();
      }
    }

    //SALIR DEL JUEGO
    if (mouseX > 30 && mouseX < 300 && mouseY > 580 && mouseY < 620)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0, 60);
      rect(30, 580, 270, 40, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("SALIR DEL JUEGO", 167, 611);
      if (mousePressed)
      {
        endGame = 1;
        //click.trigger();
      }
    }
  }
}
