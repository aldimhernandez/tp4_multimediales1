class level6
{
  level6() {
  }

  void display()
  {
    camino12111();
    camino12112100();
    camino1211225();
  }

  void camino12111() //Publica
  {
    if (camino == 12111)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 42:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS ELEGIDO PUBLICARLO EN LAS REDES.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 43:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("UNOS MESES MAS TARDE..", width/2, height/2 - 50);
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
        text("No entiendo como pudo haber tenido tan poco impacto,\n¿Es la gente realmente tan ciega?.", 1075, 400);
        break;

      case 45:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Li recibe una carta documento,\nes una denuncia de parte de Kimoto Labs por conspirar contra ellos", width/2, height/2 - 50);
        break;

      case 46:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Una vez en el juicio, llegada la decisión final del jurado\n(el cual se veía bastante convencido por las pruebas presentadas por Li)", width/2, height/2 - 50);
        break;

      case 47:
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
        text("La decisión final es..", 120, 390);
        break;

      case 48:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Todos: ¡Aaaaaaaahhh!", width/2, height/2 - 50);
        disparo.play();
        panico.play();
        break;

      case 49:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("El juez había sido disparado en la cabeza.", width/2, height/2 - 50);
        break;

      case 50:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Así es como cambia de Juez por uno sobornado por Kimoto Labs.", width/2, height/2 - 50);
        break;

      case 51:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("El nuevo Juez, debido a las pruebas de Li,\nno puede cerrar el caso, pero lo alargará\nlo más que pueda como para que la sociedad\nse olvide del tema.", width/2, height/2 - 50);
        break;

      case 52:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("LA INFORMACIÓN HA SIDO DE CONOCIMIENTO PÚBLICO,\n PERO LA JUSTICIA SOCIAL TARDARÁ MESES\nEN ACTUAR CONTRA KIMOTO LABS.", width/2, height/2 - 50);
        break;

      case 53:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS DADO A CONOCER PRUEBAS ACERCA DEL PELIGRO\nAL CUAL SE PODRIA ENFRENTAR LA HUMANIDAD.\n PERO NO HAS PODIDO FRENAR EL PLAN DE KIMOTO LABS.\nTU PORCENTAJE DE EXITO ES DE: 50%", width/2, height/2 - 50);
        break;

      case 54:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 55:
        diag = 0;
        level = 0;
        break;

      default:
      }
    }
  }
  void camino12112100()//Lleva ante la justicia y gana al 100%
  {
    if (camino == 12112 && bonus == true)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 42:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS DECIDIDO LLEVARLO ANTE LA JUSTICIA.", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 43:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("DIA DEL JUICIO.", width/2, height/2 - 50);
        break;

      case 44:
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
        text("El jurado encuentra a Kimoto Labs...", 120, 390);
        break;

      case 45:
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
        text("Culpable.", 120, 390);
        martillo.play();
        break;

      case 46:
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
        text("Se aplica sentencia de muerte a los dirigentes\ny los empleados pasarán a depender del Estado.", 120, 390);
        break;

      case 47:
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
        text("¡Sí! No lo puedo creer, ¡Lo hice!", 1075, 400);
        break;

      case 48:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Dr. Chang pasa esposado frente a Li.", width/2, height/2 - 50);
        break;

      case 49: 
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
        text("Cuide muy bien de su familia y de si mismo Li,\nno sabe con quien se acaba de meter...", 120, 390);
        break;

      case 50:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("¡FELICIDADES!\n\nHAS COMPLETADO EL OBJETIVO\n\n¡TU PORCENTAJE DE EXITO ES DE: 100%!", width/2, height/2 - 50);
        exito.play();
        break;

      case 51:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 52:
        diag = 0;
        level = 0;
        break;
      }
    }
  }

  void camino1211225()//Lleva ante la justicia y gana al 25%
  {
    if (camino == 12112 && bonus == false)
    {
      fill(0);
      rect(100, 100, width - 200, height - 250);
      textAlign(LEFT);
      switch(diag)
      {
      case 42:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("HAS DECIDIDO LLEVARLO ANTE LA JUSTICIA", width/2, height/2 - 50);
        if ( ticktock.isPlaying() )
        {
          ticktock.pause();
        }
        break;

      case 43:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("DIA DEL JUICIO", width/2, height/2 - 50);
        break;

      case 44:
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
        text("El jurado encuentra la denuncia del señor Li con pruebas insuficientes.", 120, 390);
        break;

      case 45:
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
        text("Se declara a Kimoto Labs inocente.", 120, 390);
        martillo.play();
        break;

      case 46:
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
        text("Todo documento presentado en contra de Kimoto Labs\nqueda desacreditado de certificación.", 120, 390);
        break;

      case 47: 
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
        text("¡JaJa! Lo siento Li,\nsupongo que debería de haber investigado más...", 120, 390);
        break;

      case 48:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Dr. Li es despedido sin ninguna consecuencia,\nya que sus acusaciones no tuvieron impacto\ny estuvo la Justicia de por medio.", width/2, height/2 - 50);
        break;

      case 49:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Sin embargo éste se vuelve loco y pasará toda su vida\nintentando destruir a Kimoto Labs, fallo tras fallo.", width/2, height/2 - 50);
        break;

      case 50:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("Su esposa y sus hijos lo abandonan y\nLi muere a los 80 años sólo en el hospital.\nDonde recibe una última y única visita.", width/2, height/2 - 50);
        break;

      case 51: 
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
        text("Se lo dije Li, debería de haber investigado más ¡Ja ja!", 120, 390);
        break;

      case 52:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("NO HAS LOGRADO EL OBJETIVO\n\nLAS DECISIONES QUE HAS TOMADO\nDEJARON REPERCUSIÓN SOCIAL, AUNQUE\nCON POCA CREENCIA.\n\nTU PORCENTAJE DE EXITO ES: 25%", width/2, height/2 - 100);

        break;

      case 53:
        fill(0, 255, 0);
        textAlign(CENTER);
        text("FIN DE LA PARTIDA\n\nMEJOR SUERTE LA PRÓXIMA.\n\nGRACIAS POR JUGAR DR. LI.", width/2, height/2 - 50);
        break;

      case 54:
        diag = 0;
        level = 0;
        break;
      }
    }
  }
}
