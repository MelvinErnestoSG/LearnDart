void main(){
    // For Loop
    var num = 5;
    for (var i = num; i >= 1; i--) {
        print(i);
    }
    print("\n");
    
    // For in Loop
    //var num = 5;
    var names = ["Melvin", "Ernesto","Juan",10,100,200];
    for (var name in names) {
        print(name);
    }
    print("\n");

    // While Loop
    //var num = 5;
    while(num >= 1) {
        print(num);
        num--;
    }
    print("\n");

    //do-while loop
    int n = 5;
    do {
        print(n);
        n -= 1;
    } while(n > 0);
}