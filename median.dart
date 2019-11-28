import 'dart:io';
void main() {
var array=[1,2,3,21,6,4,7,78];
var median=(array.length/2).floor();
if(array.length%2!=0){
var median=array.length~/2;
stdout.write("Median is ${array[median]}");
}
else{
double med=(array[median-1]+array[median])/2;
stdout.write("Median is $med");
}
}

/*
Median is 13.5
*/
