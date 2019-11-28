import 'dart:io';
void main() {
var array=[1,2,3,1,6,6,4,3];
var max=0,count=1,index=1;
for(int i=0;i<array.length-1;i++){
index=1;
for(int j=i+1;j<array.length;j++){
if(array[i]==array[j]){
index++;
}if(index>count){
count = index;
max=array[i];
}}}
stdout.write("$max repeats $count times");}

/*Output
1 repeats 2 times
*/
