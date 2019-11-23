class Vehicle{
  String model;
  int year;
  String country = 'Japan';

  Vehicle(this.model, this.year){ /* default constructor */
    print(this.model);
    print(this.year);
  }

  displayData(){  /* displayData method to print the default vehicle country */
    print(country);
  }
}

class Car extends Vehicle{  /* class 'Car' inherits class 'Vehicle' */
  double price;

  Car(String model, int year, this.price) : super(model, year); /* 'model' and 'year' inherited from super class Vehicle */

  void displayAllData(){
    super.displayData();  /* calling the 'displayData' method from the super class Vehicle to print 'country' */
    print(this.price);  /* printing 'price' from the sub-class */
  }
}

void main(){
  var car1 = Car('Nissan', 2020, 40000);
  car1.displayAllData();
}
