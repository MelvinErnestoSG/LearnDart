class Person{
    String? name;
    int? age;

    // Constructors
    Person(this.name, [this.age = 18]);

    // Named Constructors
    Person.guest(){
        name = 'Guest';
        age = 28;
    } 

    // Method
    void showOutPut(){
        print('Name = $name');
        print('Age = $age');
    }
}

void main(){
    // Create First Person Class
    Person person1 = Person('Melvin');
    person1.showOutPut();

    var person2 = Person('Johanna', 30);
    person2.showOutPut();

    var person3 = Person.guest();
    person3.showOutPut();
}