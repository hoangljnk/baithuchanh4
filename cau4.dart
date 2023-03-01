import 'dart:io';
void main(){  
   List<String> Days  = [];
   for(int i = 0; i< 7; i++){
      print("Nhập tên ngày:");
      String a = stdin.readLineSync()!;
      Days.add(a);
   }
   print("Ngày thứ:");
   Days.forEach((n) => print(n));
}