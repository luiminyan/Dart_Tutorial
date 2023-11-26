void main(){
    // arithmetic operations
    int a = 14;
    int b = 3;
    print(a + b);
    print(a - b);
    print(a * b);
    print(a / b);   //result as double 
    print(a ~/ b);   //result in int
    print(a % b);   //the rest of the divition

    // increamentation / decrementation
    a++;
    b--;

    // comparations
    print(a==b);
    print(a!=b);
    print(a>b);
    print(a<b);

    // logic operations
    bool c = true;
    bool d = false;
    print("c&&d: ${c && d}");
    print("c||d: ${c || d}");
    print(!c);

}