//Canvas Resize
var canvas = document.querySelector('canvas');
canvas.width = window.innerWidth;
canvas.height = window.innerHeight;



//Rectangle
var c = canvas.getContext("2d");
c.fillStyle = 'rgba(255, 0 ,0, 0.5)';
c.fillRect(300, 0, 100, 100);
c.fillStyle = 'rgba(200, 100 , 120, 0.5)';
c.fillRect(100, 200, 100, 100);
c.fillStyle = 'rgba(200, 200 , 120, 0.5)';
c.fillRect(300, 200, 100, 100);
c.fillStyle = 'rgba(200, 20 , 0, 0.5)';
c.fillRect(500, 200, 100, 100);
c.fillStyle = 'rgba(100, 240 , 220, 0.5)';
c.fillRect(300, 400, 100, 100);
console.log(canvas);

//Line 
c.beginPath();
c.moveTo(300, 100);
c.lineTo(200, 200);
c.strokeStyle = "#fa2353";
c.stroke();
c.closePath();

//line 2
c.beginPath();
c.moveTo(200, 300);
c.lineTo(300, 400);
c.strokeStyle = "#A22d53";
c.stroke();
c.closePath();

//line 3
c.beginPath();
c.moveTo(400, 400);
c.lineTo(500, 300);
c.strokeStyle = "#000000";
c.stroke();
c.closePath();

//line 4
c.beginPath();
c.moveTo(500, 200);
c.lineTo(400, 100);
c.strokeStyle = "#B21333";
c.stroke();
c.closePath();

//Circle
c.beginPath();
c.arc(350,250,260,0,2*Math.PI);
c.stroke();
c.closePath();




function getRandomColor() {
  var letters = '0123456789ABCDEF';
  var color = '#';
  for (var i = 0; i < 6; i++) {
    color += letters[Math.floor(Math.random() * 16)];
  }
  return color;
}

for(var i=0;i<200;i++) {
    var x=Math.random() * window.innerWidth;
    var y=Math.random() * window.innerHeight;
//    var r=Math.floor(Math.random() * (255 - 0 + 1)) + 0;
//    console.log(g);
    console.log(getRandomColor());
    c.beginPath();
    c.arc(x,y,30,0,2*Math.PI);
    //c.strokeStyle = 'rgba('+r+', '+r+' , '+r+', '+r+')';
    c.strokeStyle =''+getRandomColor()+'';
    c.stroke();
}
