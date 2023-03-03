void main(){
  final text = "Because I'm not here to make friends";
  final textLength = text.length;
  
  var all = text.replaceAll("a", "x");
  var first = text.replaceFirst("e","x");
  var range = text.replaceRange(textLength - 12, textLength, "xxxxx");
  
  print(all);
  print(first);
  print(range);

}