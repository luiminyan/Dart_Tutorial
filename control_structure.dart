import "dart:io";

void main() {
    String weather = "sunny";
    if (weather == "sunny") {
        print("Nice weather! Go out and have some fun!");
    }
    else {
        print("Just stay at home!");
    }

    int? mark = stdin.readLineSync();
    if(mark >= 90) {
        print("Excellent!");
    }
    else if (mark >= 70) {
        print("Okay");
    }
    else {
        print("Failed");
    }

}