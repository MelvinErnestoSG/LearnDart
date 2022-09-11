class Robot{
    void perform1(){
        print("Performing");
    }
}

mixin Walk{
    void perform2(){
        print("Walking");
    }
}

mixin Run{
    void perform3(){
        print("Running");
    }
}

class IRobo extends Robot with Walk, Run{
    void showActivity(){
        perform1();
        perform2();
        perform3();
    }
}

void main(){
    IRobo robo = IRobo();
    robo.showActivity();
}