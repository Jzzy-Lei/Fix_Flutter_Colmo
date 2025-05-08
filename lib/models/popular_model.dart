class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  String boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancakes.svg',
        level: 'Medium',
        duration: '30 mins',
        calorie: '230kCal',
        boxIsSelected: 'true',
      ),
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salmond Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        boxIsSelected: 'false',
      ),
    );

    return popularDiets;
  }
}
