void main() {
  var number = 11;
  print("Suite de Fibonacci!");
  fibonacci(number);
}

void fibonacci(var number){
  var x = 0;
  var y = 1;
  var somme = x;
  
  var fibo=' ';
  print('\n premiere version');
  for (var i=0; i<=number; i++){
    print ('$somme');
    
    fibo= '$fibo$somme ';
    somme = x + y;
    y = x;
    x = somme;  
  } 
  print('\n deuxieme version');
  print (fibo);
}
