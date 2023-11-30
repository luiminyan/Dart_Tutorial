// import user-input packadge
import 'dart:io';

void main(){
    print("What is your name?");
    // String name = stdin.readLineSync(); //string is not nullable
    // the solution: String? -> nullable string
    String? name = stdin.readLineSync();
    print(name);
}