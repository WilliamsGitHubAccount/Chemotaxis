Bacteria[] dish = new Bacteria[100];

void setup(){
  size(800, 800);
  for(int i = 0 ; i<dish.length ; i++){
    dish[i] = new Bacteria();
  }
}

void draw(){
    for(int i = 0 ; i<dish.length ; i++){
      dish[i].update();
  }
}

class Bacteria{
  int x, y, size, jitter;
  color c;
  
  Bacteria(){
    x = (int)(Math.random()*801);
    y = (int)(Math.random()*801);
    c = randomColor();
    size = 10;
    jitter = 5;
  }
  
  void jitter(){
    x+=(int)(Math.random()*(2*jitter+1))-jitter;
    y+=(int)(Math.random()*(2*jitter+1))-jitter;
  }
  void update(){
    jitter();
    fill(c);
    noStroke();
    ellipse(x, y, size, size);
  }
}

color randomColor(){
  return color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
}
