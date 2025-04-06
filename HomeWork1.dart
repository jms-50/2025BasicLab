import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  if(n > 0){
    int result = 0;
    while(n > 0){
      result = result + (n % 10);
      n = n ~/ 10;
    }
    stdout.write('$result');
  }else{
    stdout.write('$n');  
  }

}
