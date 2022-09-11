class Person{

    String? name, sex;
    int? age;

    // Constructors
    Person(String name, sex, int age){
        this.name = name;
        this.sex = sex;
        this.age = age;
    }

    // Method
    void showData(){
        print('Name = $name');
        print('Sex = $sex');
        print('Age = $age');
        print("The Person's name is ${name}, they are ${sex}, and ${age} years old.");
    }
}

void main(){
    // Create First Person Class
    Person p1 = Person("Melvin","Male",25);
    p1.showData();

    // Create Second Person Class
    Person p2 = Person("Mary","Female",22);
    p2.showData();
}