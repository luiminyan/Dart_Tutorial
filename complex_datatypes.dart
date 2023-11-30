void main(){
    // Datatype01: List
    List x = [1, true, 2, 3, "vier", "Apfel"];

    // add element at end of list
    x.add(100);

    // remove element by value
    x.remove(100);
    print(x[0].runtimeType);

    // rewrite element value
    x[0] = "#0 element";
    print(x);

    // lists appending
    List y = [1, 2, 3, 4, 5, 6, 7];
    List z = x + y;
    print(z);

    // define DATATYPE of list elements
    List <String> strList = ["Pupi", "Momo"];
    // strList.add(1);  //error: type conflict

   

    // Datatype02: Map
    Map price = {
        'Apple': 0.99,
        'Banana':0.50,
        'Avocado':0.67
    };
    print(price['Apple']);
    // rewrite value
    price['Avocado'] = 0.01;
    print(price);
}