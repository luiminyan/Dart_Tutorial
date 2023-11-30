void main(){
    // basic structure
    for (int i = 0; i < 5; i++) {
        print(i);
    }

    // print out elements in a list
    List <dynamic> z = [1, true, 42.7, "Love you"];
    // !!!Attention: var j, cuz the datatype in a list is not unified
    for (var j in z) {
        // runttimrType: check type
        if (j.runtimeType == int) {
            print("${j} is an integer");
        }
        else print(j);
    }
    print("################");
    
    // for (int p in z) {
    //     print(p);
    // }
    // error: true is bool, not int
}