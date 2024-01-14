class FoodTruckModel {
  String name;
  String imagePath;
  String price;
  String cusine;
  String calorie;
  bool viewIsSelected;

  FoodTruckModel({
    required this.name,
    required this.imagePath,
    required this.price,
    required this.cusine,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<FoodTruckModel> getFoodTrucks() {
    List<FoodTruckModel> foodTrucks = [];

    foodTrucks.add(
      FoodTruckModel(
          name: 'Chinelos',
          imagePath:
              'https://images.unsplash.com/photo-1612208176815-e132bcf971b0?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
          price: 'cheap',
          cusine: 'Mexican',
          calorie: '4.5',
          viewIsSelected: false),
    );

    foodTrucks.add(
      FoodTruckModel(
          name: 'Pho-nomenal',
          imagePath:
              'https://images.unsplash.com/photo-1567129937968-cdad8f07e2f8?q=80&w=1949&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
          price: 'easy',
          cusine: '20mins',
          calorie: '230kCal',
          viewIsSelected: false),
    );
    foodTrucks.add(
      FoodTruckModel(
          name: 'Fish & Chips',
          imagePath:
              'https://images.unsplash.com/photo-1620589125156-fd5028c5e05b?q=80&w=1787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
          price: 'easy',
          cusine: '20mins',
          calorie: '230kCal',
          viewIsSelected: false),
    );
    foodTrucks.add(
      FoodTruckModel(
          name: 'Hello Boba',
          imagePath:
              'https://images.unsplash.com/photo-1572932759882-bb34c848d1b3?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
          price: 'easy',
          cusine: '20mins',
          calorie: '230kCal',
          viewIsSelected: false),
    );

    return foodTrucks;
  }
}
