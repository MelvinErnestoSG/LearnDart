void main(){
    // Maps Key/Value Pairs
    var toppings = {"Melvin":"Pizza", "Ernesto":"Rice"};
    print(toppings);
    print(toppings["Melvin"]);
    
    // Show Value
    print(toppings.values);

    // Show Keys
    print(toppings.keys);

    // Show Lenght
    print(toppings.length);

    // Add Something
    toppings["Mel"] = "Sausage";
    print(toppings);

    // Add many things
    toppings.addAll({"Tina":"Bacon", "Sammy":"Bean"});
    print(toppings);

    // Remove Something
    toppings.remove("Tina");
    print(toppings);

    // Remove everything
    toppings.clear();
    print(toppings);
}