import 'dart:io';
void main(){  
   List<String> friends  = [];
   for(int i = 0; i< 7; i++){
      print("Nhập tên bạn: ${i+1}");
      String a = stdin.readLineSync()!;
      friends.add(a);
   }
   int s =1;
   print("Tên bắt đầu bằng chữ cái a:");
   for(int i = 0; i< 7; i++){
      if(friends[i][0] == "a"){
          print("$s : ${friends[i]}");
          s++;
      }
   }

}