void main() {
 
  var birthday = "1984-06-25 00:00:00";
  
  DateNaissance(birthday);
 
}

void DateNaissance(var Birthday) {
  
DateTime birthday = DateTime.parse(Birthday);
  
  DateTime today = new DateTime.utc(2013,09,29);
  
  Duration difference = today.difference(birthday);
  
  var duree = difference.inDays;
  
  print('$duree \n');
  
  var annee = duree ~/ 365;
  var mois = duree % 365 ~/ 12 + 1;
  var jours = duree % 28 + 1;
  
  DateTime dateBetween = new DateTime(annee, mois, jours);
  
  print(dateBetween);
  
}