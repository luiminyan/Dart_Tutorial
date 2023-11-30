class Donut {
    // the like-java keyword, final: unchangable
    final String flavour;
    final double price;
    final String size;
    final String imageName;

    // constructor (like javascript)
    Donut(
        {required this.flavour, 
        required this.price, 
        required this.size, 
        required this.imageName}
        );

    // functions
    void printConfirmation(){
        print("Thanks you! Yout order is on preperation!");
    }

    void choice(){
        print("Choices: Size:${size}, flavour:${flavour}, price:${price}");
    }
}

void main() {
    Donut strawberryDonut = Donut(flavour:"Strawberry", price:2.49, size:"large", imageName:"StrawDonPic.jpg");
    strawberryDonut.choice();
    strawberryDonut.printConfirmation();

    print(strawberryDonut);     //Instance of 'Donut'
    print(strawberryDonut.runtimeType);
    // get attribute 
    print(strawberryDonut.flavour);
    
    strawberryDonut.choice();
    strawberryDonut.printConfirmation();
}