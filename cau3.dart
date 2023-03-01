import 'dart:io';
void main(){
  List<int> money = [];
  int sum = 0;
  for(int i = 0; i<3; i++){
  print("Nhập chi phí: ");
  int a = int.parse(stdin.readLineSync()!);
  money.add(a);
  sum += money[i];
  }
  print("Tổng số tiền: $sum");

}