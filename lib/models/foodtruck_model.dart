class FoodTruckModel {
  String name;
  String imagePath;
  String level;
  String cusine;
  String calorie;
  bool viewIsSelected;

  FoodTruckModel({
    required this.name,
    required this.imagePath,
    required this.level,
    required this.cusine,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<FoodTruckModel> getFoodTrucks() {
    List<FoodTruckModel> foodTrucks = [];

    foodTrucks.add(
      FoodTruckModel(
          name: 'No Tacos',
          imagePath: 'assets/images/grilledcheese.jpg',
          level: 'hard',
          cusine: 'Mexican',
          calorie: '4.5',
          viewIsSelected: false),
    );

    foodTrucks.add(
      FoodTruckModel(
          name: 'Tacos Locos',
          imagePath: 'assets/images/sushi.jpg',
          level: 'easy',
          cusine: '20mins',
          calorie: '230kCal',
          viewIsSelected: false),
    );
    foodTrucks.add(
      FoodTruckModel(
          name: 'The Burger Bus',
          imagePath: 'assets/images/pizza.jpg',
          level: 'easy',
          cusine: '20mins',
          calorie: '230kCal',
          viewIsSelected: false),
    );
    foodTrucks.add(
      FoodTruckModel(
          name: 'I Love Acai',
          imagePath: 'assets/images/pizza.jpg',
          level: 'easy',
          cusine: '20mins',
          calorie: '230kCal',
          viewIsSelected: false),
    );

    return foodTrucks;
  }
}
