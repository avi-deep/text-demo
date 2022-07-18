String title = "YAY!" ;
float titleX, titleY, titleWidth, titleHeight;
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
titleFont = createFont();


rect(titleX, titleY, titleWidth, titleHeight);


text(title, titleX, titleY, titleWidth, titleHeight);
