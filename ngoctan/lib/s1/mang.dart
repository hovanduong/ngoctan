import 'dart:io';

var listInt = [1, 2, 3, 4, 5, 6, 7, 8];
double sum = 0;
void main() {
  // vong lap
  listInt.forEach((element) {
    print(element);
  });
  // tinh tong cac phan tu trong mang;
  listInt.forEach((element) {
    sum = sum + element; // sum += element;
  });
  // kiem tra cac so chan trong mang va in ra man hinh
  listInt.forEach((element) {
    if (element % 2 == 0) {
      print(element);
    }
  });
  // tinh tong nhung phan tu la so le va be hon 5
  listInt.forEach((element) {
    if (element % 2 != 0 && element < 5) {
      sum += element;
    }
  });
}
