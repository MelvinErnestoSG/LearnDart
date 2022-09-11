import 'dart:io';

void main(){
    // User Input Type Conversation
    print("Enter A Number:");

    // Get User Input
    var Num = stdin.readLineSync();

    var Num2 = int.parse(Num ?? '0') + 10;

    print("$Num + 10 = $Num2");
}