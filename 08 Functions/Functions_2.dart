dynamic square(var num) {
  return num * num;
}

void showOutPut(var msg) {
    print(msg);
}

void main(){
    // Arrow Function
    showOutPut(square(2));
    showOutPut(square(4));
}