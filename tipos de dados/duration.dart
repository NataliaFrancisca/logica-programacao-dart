void main(){
  final duration = Duration(days: 100);

  // CALCULOS
  const firstHalf = Duration(minutes: 45);
  const secondHalf = Duration(minutes: 45);
  const overTime = Duration(minutes: 30);

  final maxGameTime = firstHalf + secondHalf + overTime;

  // COMPARAÇÃO
  final allDay = Duration(hours: 24);
  final halfDay = Duration(hours: 12);

  var result = allDay.compareTo(halfDay);
  print(result); // 1 - true - is bigger
  
  result = halfDay.compareTo(allDay);
  print(result); // -1 - false - is less
  
  result = halfDay.compareTo(Duration(hours: 12));
  print(result); // 0 - equal

  // FUNCIONALIDADES
  final oneWeek = Duration(days: 7);
  final randomHours = Duration(hours: 240);
  
  var howMuchMinutesOneDayHave = allDay.inMinutes;
  print(howMuchMinutesOneDayHave);
  
  var howMuchMintuesHalfDayHave = halfDay.inMinutes;
  print(howMuchMintuesHalfDayHave);
  
  var howMuchHoursHaveOneWeek = oneWeek.inHours;
  print(howMuchHoursHaveOneWeek);
  
  var howManyDaysAre = randomHours.inDays;
  print(howManyDaysAre);
}
