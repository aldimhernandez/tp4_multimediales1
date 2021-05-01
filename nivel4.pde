class level4
{
  //FIN DEL JUEGO
  //ELECCION FINAL
  level4()
  {//SIN PARAMETROS
  }


  void display()
  {
    camino1opc2agente();
    camino1opc2complice();
    pideAyudaChang();
  }

  //
  void camino1opc2agente()
  {
    if (camino == 121) {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 31:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO TOMAR EL RIESGO E INVESTIGAR\nA KIMOTO LABS MIENTRAS TRABAJAS PARA ELLOS.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 32:
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
        text("Debo llegar al fondo de todo este asunto.\n Necesito decidir cómo.", 1075, 400);
        break;

      case 33:
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
        text("Volveré a mi oficina para trabajar con mas privacidad en el tema.", 1075, 400);
        break;

      case 34:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Han pasado dos semanas desde que Li empezó a recolectar información.\nEs un día tranquilo en la oficina. Decide seguir investigando.", width/2, height/2 - 50);
        break;

      case 35:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("*Llega un e-mail de un tal Robert Dawn.\nSe presenta como periodista que trabaja en contra de Kimoto Labs,\néste le ofrece a Li trabajar juntos.", width/2, height/2 - 50);
        correo.play();
        break;

      case 36: 
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Tienes que tomar una decisión:\n1 - No creo que deba aceptar ayuda de alguien más.\nEs información muy delicada y no puedo arriesgarme.\n2 - Debería aceptar esta oferta.\nMe  vendría bien un poco de ayuda en la investigación.", width/2, height/2 - 50);
        ticktock.play();
        level = 5;
        break;

      default:
      }
    }
  }


  void camino1opc2complice()
  {
    if (camino == 122) {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 32:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO TRABAJAR PARA KIMOTO LABS\nY RENUNCIAR A TU JURAMENTO COMO MÉDICO", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 33:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("TE HAS DESVIADO DEL OBJETIVO\nNO HAS PODIDO SALVAR A LOS CIUDADANOS,\nTU PORCENTAJE DE EXITO ES: 0%", width/2, height/2 - 50);
        gameOver.play();
        break;

      case 34:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 35:
        diag = 0;
        level = 0;
        break;

      default:
      }
    }
  }

  void pideAyudaChang()
  {
    if (camino == 123) {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 31:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO PEDIR AYUDA A DR. CHANG", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 32:
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
        text("¡Oh no! Mi familia está en peligro,\n¡Necesito hacer algo ya!", 1075, 400);
        break;

      case 33:
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
        text("¡Dr. Chang! Necesito de su ayuda,\n¡Mi familia está siendo amenazada!", 1075, 400);
        break;

      case 34: 
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
        text("No se preocupe Li, ya está la policía en su casa\ny su familia está bien, he pedido una unidad\npara transladarlo a su casa.", 120, 390);
        break;

      case 35:
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
        text("Uff, muchas gracias señor Chang.", 1075, 400);
        break;

      case 36: 
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
        text("De nada Li, ha hecho bien al avisarme.", 120, 390);
        break;

      case 37:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Ya en el coche de policía en camino a la casa de Li,\nel policía acompañante lo mirá a Li", width/2, height/2 - 50);
        break;

      case 38: 
        //Borde Violeta
        fill(0, 0, 255);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(0, 0, 255);
        textSize(15);
        text("Oficial de Policia", 130, 345);
        textSize(25);
        rect(120, 120, 200, 200);
        fill(0, 0, 255);
        text("Debería haber colaborado Li,\ndebería haber colaborado...", 120, 390);
        break;

      case 39:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("El policía presiona un detonador que tenía escondido en el brazo,\nel coche explota y todos dentro de él mueren.", width/2, height/2 - 50);
        bomba.play();
        break;


      case 40:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("TU MUERTE HA SIDO VISTA COMO UN ACCIDENTE.\nKIMOTO LABS SALE ILESO.\nNO HAS COMPLETADO EL OBJETIVO.\nTU PORCENTAJE DE ÉXITO ES: 0%.", width/2, height/2 - 50);
        gameOver.play();
        break;

      case 41:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 42:
        diag = 0;
        level = 0;
        break;

      default:
      }
    }
  }
}
