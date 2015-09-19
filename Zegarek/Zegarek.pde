PFont font;
void setup() {
size(232, 471);
font = loadFont("Jokerman-Regular-48.vlw");
textFont(font);
}
void draw() {
PImage img;
img = loadImage("joker3.jpg");
background(img);
int s = second();
int m = minute();
int h = hour();
String t = nf(h,2) + ":" + nf(m,2) + ":" + nf(s,2);
text(t, 10, 55);
}