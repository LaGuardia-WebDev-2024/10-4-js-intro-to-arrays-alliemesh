setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370) }

    var fruits = [ "passionfruit", "grapefruit", "strawberry"]

    fill(234,34,52);
text(fruits[0],50,50);
text(fruits[1],50,100);
text(fruits[2],50,150);

text("My top " + fruits.length + " favorite fruit",50, 200 );
  


};

