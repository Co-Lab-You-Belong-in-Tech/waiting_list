class TruckModel {
  String name;
  String imagePath;
  String level;
  String cusine;
  String calorie;
  bool viewIsSelected;

  TruckModel({
    required this.name,
    required this.imagePath,
    required this.level,
    required this.cusine,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<TruckModel> getTrucks() {
    List<TruckModel> trucks = [];

    trucks.add(
      TruckModel(
          name: 'Dos Tacos',
          imagePath: 'assets/images/grilledcheese.jpg',
          level: 'easy',
          cusine: 'Mexican',
          calorie: '4.5',
          viewIsSelected: false),
    );

    trucks.add(
      TruckModel(
          name: 'Tacos Locos',
          imagePath: 'assets/images/sushi.jpg',
          level: 'easy',
          cusine: 'Mexican',
          calorie: '230kCal',
          viewIsSelected: false),
    );
    trucks.add(
      TruckModel(
          name: 'The Burger Bus',
          imagePath: 'assets/images/pizza.jpg',
          level: 'easy',
          cusine: 'American',
          calorie: '230kCal',
          viewIsSelected: false),
    );
    trucks.add(
      TruckModel(
          name: 'I Love Acai',
          imagePath: 'assets/images/pizza.jpg',
          level: 'easy',
          cusine: 'Smoothies',
          calorie: '230kCal',
          viewIsSelected: false),
    );

    return trucks;
  }
}
