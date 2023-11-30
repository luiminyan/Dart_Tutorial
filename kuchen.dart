// function for 
String backeKuchen(String zutat1, String zutat2, String zutat3, int anzahlKuchen){
    int gebackeneKuchen = 0;
    String kuchenBeschreibung = "";
    while (gebackeneKuchen < anzahlKuchen) {
        gebackeneKuchen++;
    }
    kuchenBeschreibung = '${anzahlKuchen} Kuchen mit ${zutat1}, ${zutat2} und ${zutat3}.';
    return kuchenBeschreibung;
}

String printMessage(String message) {
    return "The message is: ${message}";
}

void main() {
    String chococake = backeKuchen("chocolate", "milk", "flour", 4);
    String applecake = backeKuchen("apple", "milk", "flour", 2);
    print(chococake);
    print(applecake);

    String x = printMessage("Hello world!");
    print(x);
}