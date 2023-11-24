void main(){
    int z;
    int x = 20;
    int y = 30;
    z = x + y;
    print(z); // no automatic default value, muss assign a value to declaired variable

    print(z.runtimeType);
    print("The datatype of z is ${z.runtimeType}");
}