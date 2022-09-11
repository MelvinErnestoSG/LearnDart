main(){
    // Functions

    //print("Ejercicio 1:");
    myFunc1() {
        print("Hello Function!");
    }
    myFunc1();

    //print("Ejercicio 2:");
    myFunc2() {
        return "Hello Function!";
    }
    print(myFunc2());

    //print("Ejercicio 3:");
    myFunc3() {
        return "Hello Function!";
    }
    var thing = myFunc3();
    print(thing);

    //print("Ejercicio 4:");
    myFunc4(String name) {
        return "Hello $name";
    }
    var sameThing1 = myFunc4("Function!");
    print(sameThing1);

    //print("Ejercicio 5:");
    myFunc5(String name1, name2) {
        return "Hello $name1 and $name2";
    }
    var sameThing2 = myFunc5("Melvin","Ernesto");
    print(sameThing2);

    //print("Ejercicio 6:");
    myFunc6(String name1, [name2]) {
        return "Hello $name1 and $name2";
    }
    var sameThing3 = myFunc6("Melvin");
    print(sameThing3);

    //print("Ejercicio 7:");
    myFunc7(String name1, {name2}) {
        return "Hello $name1 and $name2";
    }
    var sameThing4 = myFunc7("Melvin", name2:"Ernesto");
    print(sameThing4);

    //print("Ejercicio 8:");
    myFunc8(String name1, {name2:"friends"}) {
        return "Hello $name1 and $name2";
    }
    var sameThing5 = myFunc8("Melvin");
    print(sameThing5);
}