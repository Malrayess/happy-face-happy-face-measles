fullScreen();
print("Screen Dimension" + "\n My display width is " + displayWidth + "\nDisplay height is " + displayHeight);

ellipse (displayWidth/2, displayHeight/2, displayHeight, displayHeight); //face
ellipse (displayWidth*3/8, displayHeight/4, displayWidth/10, displayWidth/10); //eye left
ellipse (displayWidth*5/8, displayHeight/4, displayWidth/10, displayWidth/10); //eye right
rectMode (CENTER); //change the default from corner
rect (displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
rect (displayWidth/2, displayHeight/2+displayHeight/6, displayHeight/2, displayHeight/20); // mouth
rectMode (CENTER); //Change back to the default

//ellipse (250, 250, 500, 500) //face
//ellipse (125, 125, 75, 75); //eye left
//ellipse (375, 125, 75, 75); //eye right
//rect (250, 250, 50, 50); //nose
//rectMode (CORNER); //mouth