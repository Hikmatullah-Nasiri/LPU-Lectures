var canvas=document.querySelector("canvas");
console.log(canvas);
canvas.width = window.innerWidth;
canvas.height = window.innerHeight;

//hut
var c =canvas.getContext("2d");
c.beginPath();

c.moveTo(300,300);
c.lineTo(500,100);
c.lineTo(700,300);
c.lineTo(300,300);
c.lineTo(300,600);
c.lineTo(700,600);
c.lineTo(700,300);

//chamber
c.moveTo(300,300);
c.lineTo(300,150);
c.moveTo(340,150);
c.lineTo(340,260);
c.stroke();
c.closePath();

//circle for chamber
c.beginPath();
c.arc(320,152,20,0,2*Math.PI);
c.fill();
c.closePath();

//circle for roof
c.beginPath();
c.arc(500,210,30,0,2*Math.PI);
c.fill();
c.closePath();


//Door
c.beginPath();
c.rect(530,400,130,200);
c.stroke();
c.closePath();

c.beginPath();
c.rect(550,420,90,80);
c.rect(550,520,90,60);
c.fill();
c.closePath();

//window
c.beginPath();
c.rect(350,400,90,80);
c.stroke();
c.closePath();
c.beginPath();
c.rect(360,410,70,60);
c.fill();
c.closePath();
