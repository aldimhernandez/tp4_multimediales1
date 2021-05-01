int camino = 0;

class level2
{
  level2() {
  }

  void display()
  {
    camino1();
    camino2();
  }

  //INFORMA
  void camino1()
  {
    if (camino == 1)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 21:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO INFORMAR ACERCA DEL CORREO RECIBIDO.", width/2, height/2);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 22:
        //Stroke Verde
        fill(0, 255, 0);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        fill(0, 255, 0);
        textSize(15);
        text("Dr. Li. Infectólogo.", 905, 345);
        textSize(25);
        image(Dr_li_Cuadrado, 875, 120, 200, 200);//imagen Dr. Li
        fill(0, 255, 0);
        textAlign(RIGHT);
        text("Buenas tardes doctor.\nDe hecho sí, el sistema me alerto sobre este\nraro e-mail que llegó en la mañana.", 1075, 400);
        break;

      case 23: 
        //Borde Amarillo
        fill(255, 255, 0);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 255, 0);
        textSize(15);
        text("Dr. Chang, Kimoto Labs.", 130, 345);
        textSize(25);
        image(Dr_Chang_cuadrado, 120, 120, 200, 200);
        fill(255, 255, 0);
        text("Oh, ya veo... Acompáñeme a mi oficina por favor.", 120, 390);
        break;

      case 24: 
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Dr. Li y Dr. Chang se dirigen juntos hacia la oficina de Dr. Chang.", width/2, height/2);
        break;

      case 25: 
        //Borde Amarillo
        fill(255, 255, 0);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 255, 0);
        textSize(15);
        text("Dr. Chang, Kimoto Labs.", 130, 345);
        textSize(25);
        image(Dr_Chang_cuadrado, 120, 120, 200, 200);
        fill(255, 255, 0);
        text("Verá Li, lo que usted recibió es cierto, nos disfrazamos como una empresa\nque se dedica a identificar amenazas biológicas,\npero realmente somos nosotros quienes las creamos.", 120, 390);
        break;

      case 26: 
        //Borde Amarillo
        fill(255, 255, 0);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 255, 0);
        textSize(15);
        text("Dr. Chang, Kimoto Labs.", 130, 345);
        textSize(25);
        image(Dr_Chang_cuadrado, 120, 120, 200, 200);
        fill(255, 255, 0);
        text("Ahora usted sabe nuestro secreto, pero mi pregunta es:\n¿Qué piensa hacer al respecto?", 120, 390);
        break;

      case 27: 
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Tienes que tomar una decisión:\n1 - Huir del edificio.\n2 - Seguirle la corriente a Dr. Chang.", width/2, height/2 - 50);
        ticktock.play();
        level = 3;
        break;

      default:
      }
    }
  }

  //NO INFORMA
  //RENUNCIA (MUERE) O HACER COMO QUE NO PASO NADA (AMENZADO)
  void camino2()
  {
    if (camino == 2)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 21:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO NO INFORMAR ACERCA DEL CORREO RECIBIDO.", width/2, height/2);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 22:
        //Stroke Gris
        fill(0, 255, 0);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        fill(0, 255, 0);
        textSize(15);
        text("Dr. Li. Infectólogo.", 905, 345);
        textSize(25);
        image(Dr_li_Cuadrado, 875, 120, 200, 200);
        fill(0, 255, 0);
        textAlign(RIGHT);
        text("Emmm, ¡Buenas tardes Dr.Chang!\nEm; por el momento no señor, el sistema no alertó nada.", 1075, 400);
        break;

      case 23: 
        //Borde Amarillo
        fill(255, 255, 0);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 255, 0);
        textSize(15);
        text("Dr. Chang, Kimoto Labs.", 130, 345);
        textSize(25);
        image(Dr_Chang_cuadrado, 120, 120, 200, 200);
        fill(255, 255, 0);
        text("¡Perfecto! Hasta pronto.", 120, 390);
        break;

      case 24:
        //Stroke Gris
        fill(0, 255, 0);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        fill(0, 255, 0);
        textSize(15);
        text("Dr. Li. Infectólogo.", 905, 345);
        textSize(25);
        image(Dr_li_Cuadrado, 875, 120, 200, 200);
        fill(0, 255, 0);
        textAlign(RIGHT);
        text("¡Ufff, eso estuvo cerca!\nCreo que tendré que pensar detenidamente que haré a partir de ahora.", 1075, 400);
        break;

      case 25: 
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Tienes que tomar una decisión:\n3 - Creo que lo mejor seria renunciar sin decir nada.\n4 - Creo que lo mejor seria hacer como que no paso nada.", width/2, height/2 - 50);
        ticktock.play();
        level = 3;
        break;
      default:
      }
    }
  }
}
