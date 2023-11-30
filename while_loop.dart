import 'dart:io';

void main() {
    String password = "geheim";
    bool loggedin = false;
    int tries = 0;

    while (!loggedin && tries < 3) {
        print("Type in tout password:");
        String? input = stdin.readLineSync();

        if (input == password) {
            loggedin = true;
            print("Successfully logged in!");
        }
        else {
            tries++;
            print("False password. Failed to login!");
        }
    }
    print("3 times wrong password! Session ended!");
}