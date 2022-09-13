main(){
    // Collections Lists

    print("Ejercicio 1 List:");
    List <String> names = ['jack', 'jimmy'];
    
    for(var name1 in names) {
        print(name1);
    }

    //print("Ejercicio 2 List:");
    //var names2 = names;
    names[1] = 'Mark';
    
    for(var name2 in names) {
        print(name2);
    }

    //print("Ejercicio 3 List:");
    //var names3 = [...names];
    names[1] = 'Marcus';
    
    for(var name3 in names) {
        print(name3);
    }

    // Collections Set

    print("Ejercicio 1 Set:");
    Set halogens = <String> {'fluorine','chlorine'};

    for(var x in halogens) {
        print(x);
    }

    // Collections Map
    print("Ejercicio 1 Map:");
    var gifts = Map();
    gifts['first'] = "Mango";

    print(gifts['first']);
}