class level5
{
  level5()
  {
  }

  void display()
  {
    agenteDesconfiado();
    agenteConfiado();
  }

  void agenteDesconfiado() //Solo
  {
    if (camino == 1211)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 36:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO NO ARRIESGARTE E INVESTIGAR SOLO.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 37:
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
        text("No creo que deba aceptar ayuda de alguien más.\nEs información muy delicada y no puedo arriesgarme.", 1075, 400);
        break;

      case 38:
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
        text("Por lo contrario, voy a intentar indagar en la Deep Web\na ver si encuentro algo más.", 1075, 400);
        teclear.play();
        break;

      case 39:
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
        text("¡A la m***da! ¡Esto es oro!", 1075, 400);
        suspenso.play();
        break;

      case 40:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Li habría encontrado imágenes explícitas de los crímenes\na la salud pública por parte de Kimoto Labs,\nsolo estaban en  la Deep Web debido a su fuerte contenido.*", width/2, height/2 - 50);
        break;

      case 41:
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
        text("Creo que todo lo que estuve recopilando es suficiente.", 1075, 400);
        break;

      case 42:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Deberia:\n1 - Publicarlo en todas las redes y foros del Internet.\n2 - Llevarlo ante la justicia.", width/2, height/2 - 50);
        ticktock.play();
        level = 6;
        break;
      }
    }
  }

  void agenteConfiado() //Con periodistas
  {
    if (camino == 1212)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 36:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO TOMAR EL RIESGO Y ACEPTAR LA OFERTA.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 37: 
        //Borde Violeta
        fill(255, 0, 255);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 0, 255);
        textSize(15);
        text("Dawn. Periodista", 130, 345);
        textSize(25);
        rect(120, 120, 200, 200);
        fill(255, 0, 255);
        text("¡Hola! con una empresa como Kimoto Labs, estamos a contrarreloj,\n¿Por qué no me vas mandando toda la inforomación que has recopilado?", 120, 390);
        correo.play();
        break;

      case 38:
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
        text("Es verdad, te adjunto todo en este e-mail.", 1075, 400);
        teclear.play();
        break;

      case 39: 
        //Borde Violeta
        fill(255, 0, 255);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 0, 255);
        textSize(15);
        text("Dawn. Periodista", 130, 345);
        textSize(25);
        rect(120, 120, 200, 200);
        fill(255, 0, 255);
        text("¡Pues si que has recaudado información!\nLa analizaré y te contactaré pronto, mientras, trata de sobrevivir ;).", 120, 390);
        correo.play();
        break;

      case 40:
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
        text("Hmm... que extraño e-mail.\nBueno, iré a hacerme un café.", 1075, 400);
        break;

      case 41:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Ya en la cafetería de la oficina.\nLi toma un sorbo del café,\ncuando ve entrar a una mujer con una tarjeta identificadora\nque llevaba el nombre de 'Roberta Dawn'", width/2, height/2 - 50);
        cafe.play();
        break;

      case 42:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Li se empieza a sentir débil y poco a poco se desvanece en el piso.", width/2, height/2 - 50);
        break;

      case 43: 
        //Borde Violeta
        fill(255, 0, 255);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(255, 0, 255);
        textSize(15);
        text("Dawn. Periodista", 130, 345);
        textSize(25);
        rect(120, 120, 200, 200);
        fill(255, 0, 255);
        text("No deberia de haber hecho eso Li..", 120, 390);
        suspenso.play();
        break;

      case 44:
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
        text("Pero..", 1075, 400);
        muriendo.play();
        break;

      case 45:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS TOMADO CAFE ENVENENADO Y AHORA ESTAS MUERTO.\nNO HAS PODIDO SALVAR A LOS CIUDADANOS,\nTU PORCENTAJE DE EXITO ES: 0%", width/2, height/2 - 50);
        gameOver.play();
        break;

      case 46:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;
      case 47:
        diag = 0;
        level = 0;
        break;

      default:
      }
    }
  }
}
