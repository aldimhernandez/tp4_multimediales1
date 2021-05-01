class pausa
{
  pausa() {
  }

  void display()
  {
    fondo();
    botones();
  }

  void fondo()
  {
    image(logoGRAY, 0, 0, width, height);
    fill(0, 120);
    rectMode(CORNER);
    rect(0, 0, width, height);
  }

  void botones()
  {
    int i;
    int j = 0;
    String[] opciones = {"CONTINUAR", "GUARDAR PARTIDA", "CONFIGURACIÓN", "VOLVER A MENÚ", "SALIR DEL JUEGO"};

    for (i = 200; i < 520; i += 70)
    {
      stroke(127);
      strokeWeight(2);
      fill(0);
      rectMode(CORNER);
      rect(width/2 - 150, i, 300, 50, 25);
      textSize(28);
      fill(127);
      textAlign(CENTER);
      text(opciones[j], width/2, i + 35);
      fill(255);
      j++;
    }
    if (mouseX > 450 && mouseX < 750  && mouseY > 200 && mouseY < 250)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0);
      rectMode(CORNER);
      rect(width/2 - 150, 200, 300, 50, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("CONTINUAR", width/2, 235);

      if (mousePressed)
      {
        pausa = false;
        click.trigger();
      }
    }
    if (mouseX > 450 && mouseX < 750  && mouseY > 340 && mouseY < 390)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0);
      rectMode(CORNER);
      rect(width/2 - 150, 340, 300, 50, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("CONFIGURACIÓN", width/2, 375);
      if (mousePressed)
      {
        pausa = false;
        config = "on";
        click.trigger();
      } else { 
        config = "off";
      }
    }
  }
}
