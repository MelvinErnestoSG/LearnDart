class Vehicle{
    String model;
    int year;
    double price;

    // Constructors
    Vehicle(this.model, this.year, this.price){
        print(this.model);
        print(this.year);
        print(this.price);
    }

    // Method
    void showOutPut(){
        print('Model is $model');
        print('Year is $year');
        print('Price is $price');
    }
}

class Car extends Vehicle{

    Car(String model, int year, double price) : super(model, year, price);

    void showOutPut(){
        super.showOutPut();
    }
}

void main(){

    print("1) Sobre Cargando el Constructor");
    var car1 = Car('Accord', 2022, 350000);

    print("2) Hacer una llamanda hacia una función");
    car1.showOutPut();
}