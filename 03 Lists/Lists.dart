void main(){
    // Lists

    // Use length
    print("Ejercicio 1:");
    var names = ['jack', 'jimmy'];
    print(names.length);

    print("Ejercicio 2:");
    var myList = [1,2,3];
    print(myList);
    print(myList[0]);

    print("Ejercicio 3:");
    // Change an item
    myList[0] = 35;
    print(myList);
    
    print("Ejercicio 4:");
    // Create an Empty List
    var emptyList = [];
    print(emptyList);
    
    print("Ejercicio 5:");
    // Add to Empty List
    emptyList.add(20);
    print(emptyList);
    
    print("Ejercicio 6:");
    // Add Multiple to Empty List
    emptyList.addAll([1,2,3]);
    print(emptyList);

    print("Ejercicio 7:");
    // Insert at specific position (position, item)
    myList.insert(3, 900);
    print(myList);
    
    print("Ejercicio 8:");
    // InsertMany
    myList.insertAll(1, [90,80,70]);
    print(myList);

    print("Ejercicio 9:");
    // Mixer Lists
    var mixedList = [1,2,3, "Melvin", "Ernesto"];
    print(mixedList);

    print("Ejercicio 10:");
    // Remove from List
    mixedList.remove("Ernesto");
    print(mixedList);

    print("Ejercicio 11:");
    // Remove from specific Location
    mixedList.removeAt(1);
    print(mixedList);
}