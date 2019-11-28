import 'dart:io';
void main() {
var array=[12,6,8,3,5,7,4];
stdout.write("Enter Target Value:");
  int target=int.parse(stdin.readLineSync());
for (int i=0;i<array.length-1;i++){
     for (int j=i+1;j<array.length;j++){
     if(array[i]+array[j]==target){
     print("${array[i]} + ${array[j]} = $target");
     }   
     }
  }
}
