// write a programe to print hollow inverted half pyramid
import 'dart:io';

void main() {
  int count = 0;
  int flash = 0;
  for (count = 0; count < 8; count++) {
    stdout.write("*");
  }

  for (flash = 5; flash > 0; flash--) {
    stdout.write("\n");
    stdout.write("*");
    for (count = 0; count < flash; count++) {
      stdout.write(" ");
    }
    stdout.write("*");
  }
  // stdout.write("\n");
  // stdout.write("*");
  // for (count = 0; count < 4; count++) {
  //   stdout.write(" ");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // for (count = 0; count < 3; count++) {
  //   stdout.write(" ");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // for (count = 0; count < 2; count++) {
  //   stdout.write(" ");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // stdout.write(" ");
  // stdout.write("*");
  stdout.write("\n");
  stdout.write("*");
  stdout.write("*");
  stdout.write("\n");
  stdout.write("*");
}
