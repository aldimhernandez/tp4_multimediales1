PImage logoGRAY;

class config
{
  config() {
  }

  void display()
  {
    configuracion();
    opciones();
  }

  void configuracion()
  {
    strokeWeight(4);
    stroke(127);
    image(logoGRAY, 0, 0, width, height);
    fill(0, 120);
    rectMode(CORNER);
    rect(0, 0, width, height);
    fill(0, 200);
    rectMode(CENTER);
    rect(width/2, height/2, 1000, 550, 25);
    line(100, 325, width - 100, 325);
    line(width/2, 50, width/2, height - 50);
    fill(127);
    textAlign(LEFT);
    text("COMANDOS", 120, 90);
    text("AUDIO", 620, 90);
    text("GRAFICOS", 120, 370);
    text("OTROS", 620, 370);
    textSize(16);
    text("BOTON IZQUIERDO   -->   ACCIÓN", 120, 120);
    text("'UP' | 'DOWN'            -->   PAUSA ", 120, 150);
  }

  void opciones()
  {
    int a;
    int b = 0;
    String[] opc = {"VOLVER", "LIMPIAR", "GUARDAR"};

    for (a = 430; a < 540; a += 50)
    {
      stroke(127);
      strokeWeight(2);
      fill(0);
      rectMode(CORNER);
      rect(30, a, 160, 40, 25);
      textSize(28);
      fill(127);
      textAlign(CENTER);
      text(opc[b], 110, a + 31);
      fill(255);
      b++;
    }
    if (mouseX > 30 && mouseX < 190 && mouseY > 430 && mouseY < 470)
    {
      stroke(0, 255, 0);
      strokeWeight(2);
      fill(0, 60);
      rectMode(CORNER);
      rect(30, 430, 160, 40, 25);
      textSize(28);
      fill(0, 255, 0);
      textAlign(CENTER);
      text("VOLVER", 110, 430 + 31);
      if (mousePressed)
      {
        config = "off";
        level = 0;
        click.trigger();
      }
    }
  }
}
