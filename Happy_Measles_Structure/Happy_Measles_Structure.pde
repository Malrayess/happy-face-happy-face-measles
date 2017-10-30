//Happy Measles, Structured Program

//Variables Go Here

void setup () {
  //Notice the overlap of lines, seperated by 1 pixel
  size (501, 501);
  //fullScreen();
  //print("Screen Dimension" + "\n My display width is " + displayWidth + "\nDisplay height is " + displayHeight);

  fill (#FFFFFF);
  rect (0, 0, 800, 800);
  fill(255);
  ellipse (250, 250, 500, 500); //face
  ellipse (125, 125, 75, 75); //eye left
  ellipse (375, 125, 75, 75); //eye right
  rectMode (CENTER);
  rect (250, 250, 50, 50); //nose
  rect (250, 250+90, 250, 20); //mouth
  rectMode (CORNER);
  //ellipse (displayWidth/2, displayHeight/2, displayHeight, displayHeight); //face
  //ellipse (displayWidth*3/8, displayHeight/4, displayWidth/10, displayWidth/10); //eye left
  //ellipse (displayWidth*5/8, displayHeight/4, displayWidth/10, displayWidth/10); //eye right
  //rectMode (CENTER); //change the default from CORNER
  //rect (displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
  //rect (displayWidth/2, displayHeight/2+displayHeight/6, displayHeight/2, displayHeight/20); // mouth
  //rectMode (CORNER); //Change back to the Default
}

void draw () {
  //ellipse (int (random(0, 502)), int (random(0,502)), 800, 800);
  noStroke(); //Change the default
  fill(#FF0000); //Beautiful Red colour
  ellipse (int (random(0, 502)), int (random(0, 502)), 10, 10); //Measles Start, Casting Review
  //ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
  //ellipse (random(0, 502), random(0, 502), 10, 10);

  stroke(1);
  fill(#FFFFFF); //so my doesn't get a red color
  ellipse (125, 125, 75, 75); //eye left
  ellipse (125, 125, 90, 90); //eye left outside
  ellipse (375, 125, 75, 75); //eye right
  ellipse (375, 125, 90, 90); //eye right outside
  rectMode (CENTER);
  rect (250, 250, 50, 50); //nose
  rect (250, 250+90, 250, 20); //mouth
  rectMode (CORNER);

  noFill ();
  stroke(255);
  strokeWeight (150);
  ellipse (250, 250, 653, 653);
  strokeWeight (1);
}

//void keyPressed () {}

//void mousePressed () {}

/*

 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 ellipse (random(0, 502), random(0, 502), 10, 10); //Measles Start,
 stroke(1); //Change back to the default
 fill(255, 255, 255); //Change back to white
 */