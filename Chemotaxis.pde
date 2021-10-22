Bacteria[] dish = new Bacteria[500];

void setup(){
  background(100);
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
  int x, y, fuckdumbpoopoopeepeespoiledgroundbeeffatshitcockfuckasdasdasdsdasdadasdasdasdasdadsdasdsdgsdfdfgdfgsfgdfgsdfg12423423434234231123413421, jitter;
  color c;
  
  Bacteria(){
    x = (int)(Math.random()*801);
    y = (int)(Math.random()*801);
    c = randomColor();
    fuckdumbpoopoopeepeespoiledgroundbeeffatshitcockfuckasdasdasdsdasdadasdasdasdasdadsdasdsdgsdfdfgdfgsfgdfgsdfg12423423434234231123413421 = 10;
    jitter = 5;
  }
    void update(){
    jitter();
    fill(c);
    noStroke();
    ellipse(x, y, fuckdumbpoopoopeepeespoiledgroundbeeffatshitcockfuckasdasdasdsdasdadasdasdasdasdadsdasdsdgsdfdfgdfgsfgdfgsdfg12423423434234231123413421, fuckdumbpoopoopeepeespoiledgroundbeeffatshitcockfuckasdasdasdsdasdadasdasdasdasdadsdasdsdgsdfdfgdfgsfgdfgsdfg12423423434234231123413421);
  }
  void jitter(){
    x+=(int)(Math.random()*(2*jitter+1))-jitter;
    y+=(int)(Math.random()*(2*jitter+1))-jitter;
  }

}

color randomColor(){
  return color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
}
