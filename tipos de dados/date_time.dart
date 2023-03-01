void main(){
  // yyyy-mm-dd
  var date = DateTime(2000, 1, 9);
  print(date);

  final parseDate = DateTime.parse('2000-01-09');
  print(parseDate);

  final dateUTC = DateTime.utc(2022);
  print(dateUTC);

  final dateNow = DateTime.now();
  print(dateNow);

  final brHour = "${dateNow.hour}:${dateNow.minute}:${dateNow.second}";
  print(brHour);

  final daysOfWeek = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print(daysOfWeek[dateNow.weekday - 1]);

  final later = dateNow.add(const Duration(days: 200));
  print(later);

  final subLater = dateNow.subtract(const Duration(days: 100));
  print(subLater);

  // COMPARAÇÃO
  final dateA = DateTime.now();
  final dateB = dateA.subtract(const Duration(days: 100));

  print(dateA.isAfter(dateB));
  print(dateA.isBefore(dateB));
  print(dateA.isAtSameMomentAs((dateB)));

  final difference = dateA.difference(dateB);
  print(difference.inDays);
}