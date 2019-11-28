import 'dart:io';
void main() {
var array=[12,6,8,3,5,7,4];
stdout.write("Enter Target Value:");
//Reading Input from console
  int target=int.parse(stdin.readLineSync());
for (int i=0;i<array.length-1;i++){
     for (int j=i+1;j<array.length;j++){
     //Checking 2 number equal to target
     if(array[i]+array[j]==target){
     print("The pairs are:");
     print("${array[i]} + ${array[j]} = $target");
     }   
     }
  }
}


/*Output
Enter Target Value:12
The pairs are:
8 + 4 = 12
The pairs are:
5 + 7 = 12
*/
