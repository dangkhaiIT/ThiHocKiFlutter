import 'package:flutter/material.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.person),
  ];
}

class Car {

  String brand;
  String model;
  double price;
  String condition;
  List<String> images;

  Car(this.brand, this.model, this.price, this.condition, this.images);

}

List<Car> getCarList(){
  return <Car>[
    Car(
      "Honda",
      "AirBlade125",
      2580,
      "Weekly",
      [
        "assets/images/AirBlade125.png",
        "assets/images/AirBlade125_1.png",
        "assets/images/AirBlade125_2.png",
        "assets/images/AirBlade125_3.png",
      ],
    ),
    Car(
      "Honda",
      "AfricaTwin 2021",
      3580,
      "Monthly",
      [
        "assets/images/AfricaTwin2021.jpg",
      ],
    ),
    Car(
      "Honda",
      "CBR 150R",
      1100,
      "Daily",
      [
        "assets/images/CBR_150R.jpg",
        "assets/images/CBR_150R_1.jpg",
        "assets/images/CBR_150R_2.jpg",
        "assets/images/CBR_150R_3.jpg",
      ],
    ),
    Car(
      "Honda",
      "Future125",
      2200,
      "Monthly",
      [
        "assets/images/Future125.png",
        "assets/images/Future125_1.png",
        "assets/images/Future125_2.png",
      ],
    ),
    Car(
      "Honda",
      "CB500X 2021",
      3400,
      "Weekly",
      [
        "assets/images/CB500X 2021.jpg",
      ],
    ),
    Car(
      "Honda",
      "Lead125cc",
      4200,
      "Weekly",
      [
        "assets/images/Lead125cc.png",
        "assets/images/Lead125cc_1.png",
        "assets/images/Lead125cc_2.png",
        "assets/images/Lead125cc_3.png",
      ],
    ),
    Car(
      "Honda",
      "SH350i",
      2300,
      "Weekly",
      [
        "assets/images/SHMode.png",
        "assets/images/SHMode_1.jpg",
        "assets/images/SHMode_2.jpg",
        "assets/images/SHMode_3.jpg",
      ],
    ),
    Car(
      "Honda",
      "SuperCubC",
      1450,
      "Weekly",
      [
        "assets/images/SuperCubC125.png",
      ],
    ),
    Car(
      "Honda",
      "GoldWing2021",
      900,
      "Daily",
      [
        "assets/images/GoldWing2021.jpg",
      ],
    ),
    Car(
      "Yamaha",
      "sirius 125cc",
      1200,
      "Monthly",
      [
        "assets/images/sirius.png",
      ],
    ),
  ];
}

class Dealer {

  String name;
  int offers;
  String image;


  Dealer(this.name, this.offers, this.image);

}

List<Dealer> getDealerList(){
  return <Dealer>[
    Dealer(
      "Honda",
      174,
      "assets/images/honda.jpg",
    ),
    Dealer(
      "Yamaha",
      126,
      "assets/images/yamaha.jpg",
    ),
    Dealer(
      "Suzuki",
      89,
      "assets/images/suzuki.png",
    ),
  ];
}

class Filter {

  String name;

  Filter(this.name);

}

List<Filter> getFilterList(){
  return <Filter>[
    Filter("Best Match"),
    Filter("Highest Price"),
    Filter("Lowest Price"),
  ];
}