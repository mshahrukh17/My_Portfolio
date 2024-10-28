class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Nike E-com Shoes App',
    description:
        'This is a just Fully functional Nike E-com Shoes App by using flutter, source code is also available, check below.',
    links: 'https://github.com/mshahrukh17/Shoes_App',
  ),
  ProjectUtils(
    banners: 'assets/imgs/2.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Rent a Car UI',
    description:
        'This is a just Rent a car UI Design using flutter, source code is also available, check below.',
    links: 'https://github.com/mshahrukh17/Car_Rental_app-UI',
  ),
  // ProjectUtils(
  //   banners: 'assets/imgs/03.png',
  //   icons: 'assets/imgs/flutter.png',
  //   titles: 'Exercise App',
  //   description:
  //       'This is a just Fully function Exercise App by using flutter, source code is also available, check below.',
  //   links: 'https://github.com/mshahrukh17',
  // ),
  // ProjectUtils(
  //   banners: 'assets/imgs/04.png',
  //   icons: 'assets/imgs/flutter.png',
  //   titles: 'Awesome Plant App UI',
  //   description:
  //       'This is a just Plant App UI by using flutter, source code is also available, check below.',
  //   links: 'https://github.com/mshahrukh17',
  // ),
];
