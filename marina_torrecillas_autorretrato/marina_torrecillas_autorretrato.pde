float m=30;

void setup () {
  size (400, 400);
  strokeWeight (2);

}
void draw()  {
  arc(m*7,m*2,m*8,m*4,radians(180),radians(270));
  arc(m*7,m*2,m*8,m*4,radians(270),radians(360));
  noLoop();
  line(m*3,m*2,m*2,m*11);
  line(m*11,m*2,m*12,m*11);
  line(m*4,m*4,m*4,m*8);
  line(m*10,m*4,m*10,m*8);
  line(m*3,m*11,m*3,m*13);
  line(m*11,m*11,m*11,m*13);
  line(m*4,m*10,m*10,m*10);
  line(m*0,m*13,m*14,m*13);
  line(m*5,m*10,m*7,m*12);
  line(m*9,m*10,m*7,m*12);
  line(m*4,m*13,m*4,m*12);
  line(m*10,m*13,m*10,m*12);
  arc(m*4,m*2,m*7,m*4,radians(0),radians(90));
  arc(m*10,m*2,m*7,m*4,radians(90),radians(180));
  arc(m*0,m*11,m*4,m*4,radians(0),radians(90));
  arc(m*14,m*11,m*4,m*4,radians(90),radians(180));
  arc(m*4,m*11,m*2,m*2,radians(180),radians(270));
  arc(m*10,m*11,m*2,m*2,radians(270),radians(360));
  arc(m*7,m*8,m*6,m*4,radians(0),radians(180));
  arc(m*7,m*8.5,m*2.5,m*1,radians(0),radians(180));
  arc(m*5,m*5.5,m*1.5,m*0.5,radians(180),radians(360));
  arc(m*9,m*5.5,m*1.5,m*0.5,radians(180),radians(360));
point(m*7,m*7);
arc(m*3.5,m*8,m*0.7,m*1.5,radians(-70),radians(250));
arc(m*10.5,m*8,m*0.7,m*1.5,radians(-70),radians(250));

  
  
}
