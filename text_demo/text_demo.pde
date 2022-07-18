String title = "Elephant" ;
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#490067, resetDefaultInk=#FFFFFF;
int titleSize;
//
size(500,600); //portrait
//
// Population
titleX = height/5;
titleY = width/10;
titleWidth = width*3/5;
titleHeight = height/10;

//FONT IMPORT FROM OS
String[] fontList = PFont.list(); //Font must be avalible on OS
printArray(fontList);
titleFont = createFont("Tactico Bold", 55);

//Layout for text space 
rect(titleX, titleY, titleWidth, titleHeight);
//
//rep Executed Code
fill(purple); //Ink - imagine shapes cut out into letters anf fill them
textAlign(CENTER, CENTER);
titleSize = 40;
textFont(titleFont, titleSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
