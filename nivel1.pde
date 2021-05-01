int diag = 0;
PImage Dr_Chang_cuadrado, Dr_li_Cuadrado;

class level
{
  level() {
  }

  void display()
  {
    escenas();
  }

  void escenas()
  {
    escena1();
  }

  void escena1()
  {
    image(logo, 0, 0, width, height);
    fill(0, 200);
    rect(0, 0, width, height);
    rectMode(CORNER);
    noStroke();
    rect(100, 100, width - 200, height - 200);
    textAlign(LEFT);
    fill(50);
    rect(100, height/2 + 200, width - 200, 50);
    stroke(0);
    textAlign(CENTER);
    fill(0);
    text("Presione una tecla para continuar...", width/2, height/2 + 235);
    textAlign(LEFT);
    textSize(25);

    dialogos();
  }

  void dialogos()
  {
    switch(diag) 
    {
    case 0: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("Pausa el juego con UP/DOWN\n\nAvanza con RIGHT, retrocede con LEFT\n\n(Estos comandos son solo para la versión de testeo.)", width/2, height/2 - 50);
      break;

    case 1: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("CAPITULO 1", width/2, height/2);
      break;

    case 2:
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
      //textAlign(LEFT);
      //text("Tu nombre es Li, eres medico infectólogo y estas a la espera \nde una entrevista con el Dr. Chang.\n\nEstas a punto de comenzar una aventura que cambiara tu vida\npara siempre. El futuro de la humanidad tal y como la conocemos\nesta en tus manos.\n\nBuena suerte.", 150, 200);
      text("Hola Li,\n\nLe recuerdo que su reunión con el Dr. Chang comienza en\nmedia hora.", 150, 350);
      textSize(15);
      text("Susan Boyle. Secretaria.", 889, 345);
      textSize(25);
      break;

    case 3: 
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
      textAlign(RIGHT);
      text("¡Hola Susan!\n\nGracias, en 5 minutos saldré hacia la reunión.", 1075, 400);
      break;

    case 4: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("(20 minutos más tarde)\n\nDr. Li está siendo recibido por la recepcionista de Kimoto Labs.\nElla lo envía a la oficina del Dr. Chang\n\n ...", width/2, height/2 - 50);
      break;

    case 5:
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
      text("Buenos días Dr. Li, me comentan que usted es una gran promesa para\nnuestra empresa (Kimoto Labs.), como verá nos dedicamos a la temprana\ndetección de posibles amenazas biológicas.", 120, 400);

      break;

    case 6:
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
      text("¡Buenos días! Gracias por darme esta oportunidad, realmente\nestoy muy entusiasmado de poder trabajar por el bien\nde la humanidad.", 1075, 400);
      break;

    case 7: 
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
      text("¡Ja ja! Me gusta como piensa. Bien, este será su lugar de trabajo. Por ahora\nsu tarea consistirá en transcribir las posibles amenazas que nuestro sistema\nle otorgará en su computadora y enviarlas al piso A10,\ndonde se analizarán estas posibles amenazas.", 120, 390);
      break;

    case 8:
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
      text("¡Perfecto! ¿Cuándo comienzo?", 1075, 400);
      break;

    case 9: 
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
      text("¡Hoy mismo! No hay tiempo que perder,\n¡ahora mismo puede estar gestándose una peste y nosotros no lo sabemos!", 120, 390);
      break;

    case 10: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("CAPITULO 2", width/2, height/2 - 50);
      break;

    case 11: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("2 semanas mas tarde...", width/2, height/2 - 50);
      break;

    case 12: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("img: Oficina de Dr.Li:\nLi esta en su ordenador y se le presenta una notificación\nde un e-mail entrante de remitente desconocido, este tiene un 'subject'\nque dice lo siguiente: 'información clasificada sobre Kimoto Labs'", width/2, height/2 - 50);
      correo.play();
      break;

    case 13:
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
      text("¡Hm, que extraño mail! Sin embargo mi antivirus me dice que no es malicioso.\nY Dr. Chang me dijo que recolecte toda la información posible. ", 1075, 400);
      break;

    case 14: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("img: Dr. Li abre el mail.", width/2, height/2 - 50);
      break;

    case 15:
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
      text("¡***da! ¿Qué es todo esto?", 1075, 400);
      suspenso.play();
      break;

    case 16: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("Dentro del mail se encontrarían imágenes y documentos\nque relacionan a Kimoto Labs en un proyecto\nde desarrollar una enfermedad para reducir la población.", width/2, height/2 - 50);
      break;

    case 17:
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
      text("¿Qué hago con esto?", 1075, 400);
      break;

    case 18: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("¡TOC! ¡TOC! ¡TOC!", width/2, height/2 - 50);
      tocktock.trigger();
      diag = 19;
      break;
      
    case 19: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("¡TOC! ¡TOC! ¡TOC!", width/2, height/2 - 50);
      break;

    case 20: 
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
      text(" ¡Buenas tardes Li!\n¿Cómo estuvo la recolección hoy?\n¿Encontró algo llamativo?", 120, 390);
      break;

    case 21: 
      fill(0, 255, 0);
      textAlign(CENTER);
      text("Tienes que tomar una decisión:\n1 - Informar a Dr. Chang acerca del correo.\n2 - No informar a Dr. Chang.", width/2, height/2 - 50);
      ticktock.play();
      level = 2;
      break;

    default: 
      println("Ningun case disponible");
    }
    println("Diag: " + diag);
  }
}
