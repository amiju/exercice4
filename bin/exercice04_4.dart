void main() {
  
  var montant = 1000;
  var tauxInteret = 0.033;
  
  double resultat = CalculInterest(montant, tauxInteret);
  
}

double CalculInterest(var Montant, double interet){
  
  double total = 1.0;
  var resultat; 
  
  for (var i=1; i <= 10; i++){
    total = total * (1 + interet);    
  }
  
  resultat = Montant * total;
  
  print (total);
  
}
