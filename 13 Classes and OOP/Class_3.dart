class X{
    // type will be defined by inferred value.
    final name;
    static const int age = 50;
    X(this.name);
}

void main(){
    var x = X('Melvin');
    print(x.name);

    print(X.age);
}