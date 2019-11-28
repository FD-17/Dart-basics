import 'dart:io';
import 'dart:math';
void main() {
// sqrt((x-x')2/N
double total=0,result=0;
var num = [4,9,11,12,17,5,8,12,14];
for(var b in num){
total += b;
}
double xbar = total/num.length;
for (var c in num){
result += ((c-xbar)*(c-xbar));
}
double Variance = result/num.length;
print("Variance is $Variance");
stdout.write("Standard deviation is ${sqrt(Variance)}");
}

/*
Variance is 15.50617283950617
Standard deviation is 3.9377878103709665
*/
