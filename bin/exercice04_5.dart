void main() {
  var nombre1 = 12;
  var nombre2 = 20;
  tableDeMultiplication(nombre1,nombre2);
}

void tableDeMultiplication(num entier1,num entier2){
  var multi = '';
  for (var i=1; i<=entier1; i++){
    for (var j=1; j<=entier2; j++){
      var val = i * j;
      multi = '$multi $i * $j = $val \n';
    }
    print(multi);
    multi = '';
    }
}