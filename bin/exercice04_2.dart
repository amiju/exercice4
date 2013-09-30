import "dart:math";

Map findEndPoint(num beginX, num beginY, num beginAngle, num length){
  
  var radian = (beginAngle * PI) / 180 ;
  
  var x = beginX + (length * cos(radian));
  var y = beginY + (length * sin(radian));
  
  var point = {'x' : x, 'y' : y};
  
  return point;
}

Map center (num beginX, num beginY, num width, num height){
  
  var x = (beginX + width) / 2;
  var y = (beginY + height) / 2;
  
  var point = {'x' : x, 'y' : y};
  
  return point;
  
}

void main() {
  
  Map endpoint;
  num beginX0 = 0;
  num beginY0 = 0;
  num width = 980;
  num height = 660;
  
  Map cen = center(beginX0,beginY0,width,height);
  print('coordonnees du centre');
  print (cen);
  
  num beginX = cen['x'];
  num beginY = cen['y'];
  
  num beginAngle = 33;
  num length = 120;
  
  endpoint = findEndPoint(beginX, beginY, beginAngle, length); 
  print('coordonnees de lendpoint');
  print(endpoint);
  
}