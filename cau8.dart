import 'dart:io';

void main() {
  List<String> NV = ["Nhay", "Hat", "Ve"];

  while (true) {
    print('\nNhập 1: Thêm');
    print('Nhập 2: Xóa');
    print('Nhập 3: Xem');
    print('Nhập 4: Thoát');

    var chon = int.parse(stdin.readLineSync()!);

    if (chon == 1) {
      stdout.write('Nhập nhiệm vụ: ');
      String a = stdin.readLineSync()!;
      NV.add(a);
      print('Nhiệm vụ đã được thêm');
    } else if (chon == 2) {
      if (NV.isEmpty) {
        print('Không có nhiệm vụ bạn muốn xóa');
      } else {
        print('Danh sách nhiệm vụ:');
        for (var i = 0; i < NV.length; i++) {
          print('${i + 1}. ${NV[i]}');
        }
        stdout.write('Chọn stt nhiệm vụ bạn muốn xóa: ');
        var index = int.parse(stdin.readLineSync()!) - 1;
        if (index >= 0 && index < NV.length) {
          NV.removeAt(index);
          print('Nhiệm vụ đã bị xóa');
        } else {
          print('Không có nhiệm vụ bạn muốn xóa');
        }
      }
    } else if (chon == 3) {
      if (NV.isEmpty) {
        print('Không có nhiệm vụ');
      } else {
        print('Danh sách nhiệm vụ:');
        for (var i = 0; i < NV.length; i++) {
          print('${i + 1}. ${NV[i]}');
        }
      }
    } else if (chon == 4) {
      break;
    } else {
      print('Lỗi! Hãy chọn lại!');
    }
  }
}