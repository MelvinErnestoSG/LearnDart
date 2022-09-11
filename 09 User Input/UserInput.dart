import 'dart:io';

void main(){
    // User Input
    stdout.writeln("Enter Your Name:");

    // allow the user to enter their Name
    var name = stdin.readLineSync();
    print('My name is $name');

    /*print('print something');
    String? name2 = stdin.readLineSync();
    print("My Last Name is $name2");*/
}