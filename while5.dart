// Write a programe to print following pattern
// 2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 .... 3000
import 'dart:io';

void main() {
  int first = 2;
  int second = 1;
  int answer = 0;
  print(first);
  print(second);
  answer = first + second; // 3
  print(answer);
  answer = answer + second;//4
  print(answer);
  answer= answer + first+ second; // 7
  print(answer);
  answer = answer + ( first * first );  // 11
  print(answer);
  
}
