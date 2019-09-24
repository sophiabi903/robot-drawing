//Assignment 1
//Sophia Bi
//1-4
size(600, 500);
background (101, 185, 60);
//grass
fill(45,162,23);
triangle(100, 200, 120, 200, 110, 100);
triangle(117,200,130,200,123,95);
triangle(127,200,134,100,140, 200);
triangle(137,200, 150, 200, 144, 80);
triangle(150, 200, 155, 120, 165, 200);
triangle(165,200, 180, 200, 173, 110);
triangle(180,200, 190, 200, 185, 90);
triangle(80,220,100,200,90,130);
triangle(190, 200, 210, 200, 200, 100);
triangle(210,200,230,200,220,80);
triangle(230,200,240,200,235,120);
triangle(240,200,255,200,247,100);
triangle(340,200,360,200,350,60);
triangle(360,200,380,200,370,110);
triangle(380,200,400,200,390,95);
triangle(396,200,410,200,401,100);
triangle(410,200,420,200,415,105);
triangle(420,200,440,200,430,70);
triangle(437,200,450,200,443,90);
//pond
fill(22, 157, 237);
stroke(54,60,222);
ellipse(300, 300, 550, 307);
//lily pad
stroke(13,116,8);
fill(101, 185, 60);
ellipse(300, 300, 300, 100);
fill(22,157,237);
stroke(13,116,8);
triangle(360, 300, 455, 320, 455, 280);
fill(22,157,237);
stroke(22,157,237);
rect(441, 270, 20, 50);
stroke(13, 116,8);
strokeWeight(2);
line(247, 307, 170, 315);
line(325, 317, 380, 335);
line(240, 285, 200, 270);
//ripples
noFill();
stroke(143,230,235);
ellipse(300, 300, 350, 150);
ellipse(300,300,450,200);
//cat
stroke(255);
fill(255);
//body
rect(270, 100, 60, 150);
fill(255);
stroke(255);
strokeWeight(1);
//ears
triangle(250, 70, 290, 80, 260, 100);
triangle(310, 80, 350, 70, 340, 100);
//curves
stroke(22,157,237);
fill(22, 157,237);
bezier(268, 215, 280, 180, 280, 180, 268, 146);
bezier(333, 215, 321, 180, 321, 180, 333, 146);
//head
fill(255);
stroke(255);
strokeWeight(1);
ellipse (300, 120, 88, 85);
//feet balls
fill(255);
stroke(0);
ellipse(279, 305, 18, 15);
ellipse(320,305,18,15);
//body bottom
stroke(255);
ellipse(300, 255, 105, 100);
stroke(255);
//tail
noFill();
strokeWeight(13);
bezier(300, 280, 400, 180, 320, 160, 390, 120);
//eyes
fill(13, 116, 8);
ellipse(285, 109, 25, 25);
ellipse(315,  109, 25,25);
stroke(0);
strokeWeight(2);
line(285, 113, 285, 104);
line(315,113,315,104);
//nose and mouth
fill(245,143,143);
stroke(245,143,143);
triangle(300, 125, 297, 120, 303, 120);
stroke(0);
strokeWeight(1);
line(300, 125, 300, 135);
fill(245,143,143);
arc(300, 135, 10, 10, TWO_PI, TWO_PI+PI, CHORD);
//flowers
stroke(245,143,143);
ellipse(330.5, 71, 10,10);
ellipse(308.5, 86, 10, 10);
ellipse(308.5, 71, 10, 10);
ellipse(330.5, 86, 10, 10);
ellipse(320, 80,10, 35);
ellipse(320, 65, 10, 10);
ellipse(320, 93, 10, 10);
quad(306, 82, 328, 67, 333, 75, 311, 90);
quad(333, 82,311, 67, 306, 75, 328, 90);
fill(215,255,57);
ellipse(320, 80, 14,14);
//whiskers
stroke(100);
noFill();
bezier(315, 125, 340, 115, 340, 115, 350, 120);
bezier(315, 125, 340, 125, 340, 125, 350, 130);
bezier(315, 125, 340, 135, 340, 135, 350, 145);
bezier(285, 125, 260, 115, 260, 115, 250, 120);
bezier(285, 125, 260, 125, 260, 125, 250, 130);
bezier(285, 125, 260, 135, 260,135,250,145);
//legs
stroke(0);
line(288, 250, 288, 305);
bezier(281, 250, 278, 290, 278,290,274, 300);
stroke(0);
line(312,250,312,305);
bezier(319,250,322,290,322,290,324,300);
//more flowers
fill(255,0,0);
stroke(255,0,0);
rect(65, 437.5, 10, 25);
rect(57.5, 445, 25, 10);
ellipse(70, 437.5, 8, 8);
ellipse(70, 462.5, 8,8);
ellipse(57.5, 450, 8, 8);
ellipse(82.5,450,8,8);
ellipse(78, 440, 8, 8);
ellipse(62, 440,8,8);
ellipse(78,460,8,8);
ellipse(62,460,8,8);
//ellipse(550,450,30,10);
fill(215,255,57);
stroke(215,255,57);
ellipse(70, 450, 10, 10);
strokeWeight(8);
fill(173, 63,234);
stroke(173,63,234);
ellipse(557, 443,15,15);
ellipse(543, 457,15,15);


ellipse(557, 457,15, 15);
ellipse(543, 443, 15, 15);
fill(215,255,57);
stroke(215,255,57);
strokeWeight(2);
ellipse(550, 450, 13, 13);
strokeWeight(10);
stroke(62,234,213);
line(550, 100, 560, 90);
line(550, 100, 540, 90);
line(550,100,540,110);
line(550,100,560,110);
fill(31,222,121);
stroke(31,222,121);
line(550,100,550,115);
line(550,100,535,100);
line(550, 100, 550, 85);
line(550,100,565,100);
strokeWeight(1);
fill(255,0,0);
stroke(255,0,0);
triangle(87,43,93,43,90,35);
triangle(87,57,93,57,90,65);
triangle(97,47,97,53,105,50);
triangle(83,47,83,53,75,50);
fill(247,162,50);
stroke(247,152,50);

triangle(87,43,97,53,105,35);
triangle(93,43,83,53,75,35);
triangle(83,47,93,57,75,65);
triangle(87,57,97,47,105,65);
fill(255,248,15);
stroke(255,248,15);
ellipse(550, 100, 15, 15);
ellipse(90, 50,13,13);
