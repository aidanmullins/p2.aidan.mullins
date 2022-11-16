import processing.video.*;

//background
PImage bg;

//clock
int min = minute(); 
int h = hour();

//date
int d = day(); //<>//
int mon = month();
int year = year();

//schedule
Table table;

//weather
PImage sun;
PImage cs;

void setup() {
  size(1024, 883);
  bg = loadImage("MirrorImage2.jpg");
  sun = loadImage("sun-clipart.png");
  cs = loadImage("cloudy-sun.png");

}

void draw() {
  
  background(bg);
  
  //time
  fill(0);
  textSize(40);
  text(h, 50, 230);
  text(":", 95, 230);
  text(min, 115, 230);
  
  
  //date
  fill(0);
  textSize(40);
  text(mon, 50, 170);
  text("/", 95, 170);
  text(d, 115, 170);
  text("/", 170, 170);
  text(year, 190, 170);  
  
  //weather
  fill(0);
  textSize(35);
  text("Weather", 420, 170);
  
  textSize(20);
  text("Today", 392.5, 200);
  image(sun, 390,210);
  
  text("Tomorrow", 482.5, 200);
  image(cs, 480, 208);
  
  text("High: 50", 390, 295);
  text("Low: 23", 390, 315);
  text("High: 50", 480, 295);
  text("Low: 29", 480, 315);
  
  //news
  
  noFill();
  rect(710, 145, 250, 220, 25);
  
  fill(0);
  textSize(35);
  text("News", 720, 180);
  textSize(15);
  text("NFL Is Reportedly Targeting 2 More", 720, 210);
  text("Countries For Future Games", 720, 225);
  
  text("FBI Director Warns Against TikTok as", 720, 260);
  text("National Security Threat, Report Says", 720, 275);
  
  text("Poland investigating deadly explosion", 720, 310);
  text("along Ukraine border", 720, 325);
  
  //notifications
  fill(0);
  textSize(30);
  text("Notifications", 720, 450);
  noFill();
  rect(720, 470, 240, 40, 10);
  rect(720, 520, 240, 40, 10);
  rect(720, 570, 240, 40, 10);
  
  fill(0);
  textSize(15);
  text("Text from Cameron", 730, 495);
  text("Snapchat from Zoe", 730, 545);
  text("Instagram: Mason liked your post!", 730, 595);
  
  
  //schedule
  noFill();
  rect(45, 260, 240, 210, 25);
  fill(0);
  textSize(20);
  text("Today's Schedule", 90, 280);
  
  textSize(15);
  text("08:00 - Wake Up +  Eat Breakfast", 50, 310);
  text("09:30 - Software Security", 50, 330);
  text("11:00 - Human Computer Interaction", 50, 350);
  text("12:30 - Lunch", 50, 370);
  text("14:00 - Gym", 50, 390);
  text("16:00 - Homework", 50, 410);
  text("23:00 - Bedtime", 50, 430);
  
  //health
  noFill();
  rect(45, 480, 240, 210, 25);
  
  textSize(25);
  text("My Health", 50, 510);
  
  textSize(20);
  text("Sleep", 50, 540);
  textSize(15);
  text("Last Night: 8.4 hours", 50, 555);
  text("Last Week Average: 6.9 hours", 50, 570);
  
  textSize(20);
  text("Weight", 50, 605);
  textSize(15);
  text("201.3 lbs (Up 0.3 from last week)", 50, 620);
  
  textSize(20);
  text("Daily Exercise Goal", 50, 655);
  textSize(15);
  text("545/700 cals burned", 50, 670);
  
}
