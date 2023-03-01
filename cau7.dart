void main(){

  Map<String, dynamic> sdt = {
    'Tên':'Linh',
    'Số điện thoại':'0123456789'
    };
  for(MapEntry sdt in sdt.entries){
    if(sdt.key.toString().length > 4 +2)
      print("${sdt.key} ${sdt.value}");
  }
}