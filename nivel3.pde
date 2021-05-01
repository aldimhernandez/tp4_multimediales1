class level3
{
  level3()
  {
    //sin parametros
  }

  void display()
  {
    //Confiesa
    camino1opc1(); //Huye
    camino1opc2(); //Sigue la corriente
    //No confiesa
    camino2opc1(); //Renuncia
    camino2opc2(); //Ignora el mail
  }

  //DECIDE HUIR Y MUERE
  //FIN DE LA PARTIDA
  void camino1opc1()
  {
    if (camino == 11) {

      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 27:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO HUIR DEL EDIFICIO", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 28:
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
        text("(agitado) - ¡No pienso ser cómplice de esto! ¡Renuncio!", 1075, 400);
        break;

      case 29:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Con miedo a perder su vida, Li, sale corriendo del edificio.", width/2, height/2 - 50);
        break;

      case 30:
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
        text("¡Necesito llegar rápido a casa y sacar a mi familia del país!", 1075, 400);
        break;

      case 31:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("LI LLEGA A SU CASA Y ENTRA POR LA PUERTA PRINCIPAL.", width/2, height/2 - 50);
        puerta.play();
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
        text("- ¿Amor?", 1075, 400);
        break;

      case 33:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("...", width/2, height/2 - 50);
        break;

      case 34:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("LI NO RECIBE RESPUESTA.\nSUBE LAS ESCALERAS HACIA SU DORMITORIO...", width/2, height/2 - 50);
        break;

      case 35:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("SU ESPOSA E HIJO SE ENCUENTRAN ASESINADOS EN LA CAMA.", width/2, height/2 - 50);
        suspenso.play();
        break;

      case 36:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Li llama a la Policia.\nY es detenido por estos.", width/2, height/2 - 50);
        break;

      case 37:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Kimoto Labs les había dado pruebas que confirmaban que Dr. Li\nusaba la información de la empresa para producir una peste,\ny que al ser descubierto enloqueció y asesinó a su familia.", width/2, height/2 - 50);
        break;

      case 38:
        //Borde Amarillo
        fill(127);
        rect(120, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(123, 323, 194, 34);
        fill(127);
        textSize(15);
        text("Juez de la Corte", 130, 345);
        textSize(25);
        rect(120, 120, 200, 200);
        fill(127);
        text("Señor Li, se lo encuentra culpable de un atentado contra la salud pública\ny el asesinato de su hijo y esposa. Su sentencia es la muerte.", 120, 390);
        martillo.play();
        break;


      case 39:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("NO HAS PODIDO SALVAR A LOS CIUDADANOS,\n TAMPOCO HAS SALVADO A TU FAMILIA Y ESTAS MUERTO\n TU PORCENTAJE DE EXITO ES: 0%", width/2, height/2 - 50);
        gameOver.play();
        break;

      case 40:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 41:
        diag = 0;
        level = 0;
        break;

      default:
      }
    }
  }

  //SEGUIRLE LA CORRIENTE A CHANG
  //ELIJE EL NUEVO PUESTO, GANA MAS DINERO 
  //TIENE QUE ELEGIR SI SER DOBLE AGENTE E INVESTIGAR O QUEDARSE Y SER COMPLICE
  //TRAS TOMAR LA DECISION PASA AL NIVEL 4
  void camino1opc2()
  {
    if (camino == 12) {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 27:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO SEGUIRLE LA CORRIENTE A DR. CHANG", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 28:
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
        text("¿Qué pienso hacer al respecto?\nQuedarme callado Señor, cuente conmigo en lo que necesite.", 1075, 400);
        break;


      case 29:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("CAPITULO 3", width/2, height/2 - 50);
        break;

      case 30:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("DR. LI ES ELEVADO A UN RANGO SUPERIOR.\nAHORA TIENE MAS PRIVILEGIOS PARA ACCEDER AL SISTEMA Y \nAUMENTARON EN UN 50% SU SUELDO.", width/2, height/2 - 50);
        break;

      case 31:
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
        text("¡Ufff, eso estuvo cerca!\nCreo que tendré que pensar detenidamente que haré a partir de ahora.", 1075, 400);
        break;

      case 32: 
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Tienes que tomar una decisión:\n1 - Acepta el trabajo con gusto y renuncia a tu juramento como médico.\n2 - DOBLE AGENTE:\nDisimula ante Dr. Chang y reune mas pruebas sobre Kimoto Labs.", width/2, height/2 - 50);
        ticktock.play();
        diag -=1 ;
        level = 4;
        break;
      default:
      }
    }
  }

  //Renuncia y muere
  void camino2opc1()
  {
    if (camino == 21) {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 25:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO RENUNCIAR.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;
      case 26:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("LI CREE QUE LA INFORMACIÓN DEL CORREO PUEDE SER CIERTA.\nPERO DECIDE NO INVOLUCRARSE, POR LO QUE RENUNCIA SIN MAS.", width/2, height/2 - 50);
        break;
      case 27:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("DOS DÍAS LUEGO DE LO SUCEDIDO", width/2, height/2 - 50);
        break;

      case 28:
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
        text("Creo que me he recuperado por haber estado\ntrabajando para un proyecto tan siniestro.", 1075, 400);
        break;

      case 29:
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
        text("Voy a volver a mi vida normal.\n Y espero que Kimoto Labs no vuelva a contactarme,\n y tampoco logre tener éxito en aquel proyecto.", 1075, 400);
        break;

      case 30:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("LLAMADA SALIENTE DE: LI\nPARA: SUSAN.\n", width/2, height/2 - 50);
        callsaliente.play();
        break;

      case 31:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("¡Hola Li! ¿Cómo estás? Que bueno saber de ti.\n No he sabido nada desde ese extraña reunión con el Dr. Chang.", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
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
        text("¡Hola Susan! Bien, ¿Y vos? Ya nos pondremos al día.\n Te llamo para ofrecerte ser mi secretaria de nuevo.\nEstuve pensando que sera mejor reabrir el consultorio.", 1075, 400);
        break;

      case 33:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("¡Por supuesto Li! ¿Cuando quieres que arranque?", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 34:
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
        text("Si puedes mañana mismo a primera hora Susan...", 1075, 400);
        break;

      case 35:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("Te vere mañana Li. Me alegro de que llamaras. Saludos.", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 36:
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
        text("Hasta mañana Susan. Tambien me alegro. Saludos.", 1075, 400);
        break;

      case 37:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("AL DÍA SIGUIENTE POR LA MAÑANA", width/2, height/2 - 50);
        break;

      case 38:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Susan Boyle abre la puerta del consultorio.", width/2, height/2 - 50);
        puerta.play();
        break;

      case 39:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("¡Buenos dias Li! Ya estoy aquí.\nMuy emocionada por empezar.", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 40:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("¡¿Li!? ¿Estás aquí?", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 41:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("Que raro que Li no esté aquí, él siempre es tan puntual..", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 42:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("Intentaré comunicarme con el..", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 43:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Llamada saliente a Li", width/2, height/2 - 50);
        callsinexito.play();
        break;

      case 44:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("Bueno, iré preparando la sala de espera del consultorio.", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 45:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Susan prende la TV de la sala de espera.", width/2, height/2 - 50);
        noticiero.play();
        break;

      case 46:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("¡NOTICIAS DE ÚLTIMO MOMENTO!\nEL FAMOSO MÉDICO INFECTÓLOGO DR. LI\nHA SIDO ENCONTRADO SIN VIDA JUNTO A SU FAMILIA.\nSE CREE QUE SE DEBIÓ A UNA PÉRDIDA DE GAS.", width/2, height/2 - 50);
        suspenso.play();
        break;

      case 47:
        //Stroke Gris
        fill(50);
        rect(875, 320, 200, 40);
        //Chapa con el nombre
        fill(0);
        rect(878, 323, 194, 34);
        //Imagen Secretaria
        fill(50);
        rect(875, 120, 200, 200);
        fill(255);
        text("¡Oh! ¡Dios mio! No puedo creerlo.", 150, 350);
        textSize(15);
        text("Susan Boyle. Secretaria.", 889, 345);
        textSize(25);
        break;

      case 48:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS RENUNCIADO Y TE HAS OLVIDADO DE KIMOTO LABS.", width/2, height/2 - 50);
        break;

      case 49:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("PERO KIMOTO LABS NO SE HA OLVIDADO DE TI.", width/2, height/2 - 50);
        break;

      case 50:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("SABIAS INFORMACION VALIOSA,\nY TE CONSIDERARON UNA AMENAZA.", width/2, height/2 - 50);
        break;

      case 51:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("NO HAS PODIDO SALVAR A LOS CIUDADANOS,\n TAMPOCO HAS SALVADO A TU FAMILIA Y ESTAS MUERTO\n TU PORCENTAJE DE EXITO ES: 0%", width/2, height/2 - 50);
        gameOver.play();
        break;

      case 52:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 53:
        diag = 0;
        level = 0; 
        break;

      default:
      }
    }
  }

  //Ignora el mail y es amenazado
  void camino2opc2()
  {
    if (camino == 22) {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 25:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO IGNORAR EL CORREO.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 26:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Dr. Li elije hacer como si no vió nada.\nY Sigue trabajando normalmente.", width/2, height/2 - 50);
        break;

      case 27:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Ahora del mismo remitente del que recibió la información\nclasificada, recibe una imagen de su familia,\ndiciendo que si dice algo no la volverá a ver de nuevo.", width/2, height/2 - 50);
        break;

      case 28:
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
        text("No puedo creer lo que esta sucediendo.\nNo entiendo como he caido en esta situación.", 1075, 400);
        break;

      case 29:
        diag += 2;
        break;

      case 31:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("¿Que debería hacer?\n3 - Correr a decirle a Dr. Chang y a la policía.\n 4 - Empezar a investigar sobre Kimoto Labs.", width/2, height/2 - 50);
        ticktock.play();
        level = 4;
        break;
      }
    }
  }
}
