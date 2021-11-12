// tinh tong 2 so nguyen nhap vao tu ban phim
// chia de tri
import 'dart:io';

void main() {
  int sum = 0;
  var listInt = [1, 2, 3, 4, 5];
  // listInt.forEach((element) {
  //   print(element);
  // });
  // listInt.forEach((element) {
  //   sum = sum + element; // sum += element;
  // });
  // print(sum);
  listInt.forEach((element) {
    if (element % 2 == 0) {
      print(element);
    }
  });
}
