class Vehicle{
  String model;
  int year;
  String country = 'Japan';

  Vehicle(this.model, this.year){ /* default constructor */
    print(this.model);
    print(this.year);
  }

  displayData(){  /* displayData method to print the default country */
    print(country);
  }
}

class Car extends Vehicle{  /* class 'Car' inherits class 'Vehicle' */
  String country;

  Car(String model, int year, this.country) : super(model, year); /* 'model' and 'year' inherited from super class Vehicle */

  @override
  void displayData(){ /* this method is meant to override the 'displayData' method of the super class, and print a different country 'USA' than the one set default as 'Japan' */
    print(this.country);
  }
}

void main(){
  var car1 = Car('Nissan', 2020, 'USA');
  car1.displayData();
}
