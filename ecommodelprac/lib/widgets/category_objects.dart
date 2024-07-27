import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image(
                    height: 140,
                    width: 120,
                    fit: BoxFit
                        .cover, // This makes sure the image covers the entire container
                    image: NetworkImage(
                        'https://static-01.daraz.pk/p/6d2cdb8fb10e44c1700a9eef9c2d502c.jpg_750x750.jpg_.webp'),
                  ),
                ),
              ),
              const TextWidget(
                  textt: "Home",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto.Bold.ttf")
            ],
          ),
          const Spacerr(
            spWidth: 15,
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image(
                    height: 140,
                    width: 120,
                    fit: BoxFit
                        .cover, // This makes sure the image covers the entire container
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4d194k1DC_y9fL5AeuqS_6gDPcMDgYz1nBg&usqp=CAU'),
                  ),
                ),
              ),
              const TextWidget(
                  textt: "Clothes",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto.Bold.ttf")
            ],
          ),
          const Spacerr(
            spWidth: 15,
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image(
                    height: 140,
                    width: 120,
                    fit: BoxFit
                        .cover, // This makes sure the image covers the entire container
                    image: NetworkImage(
                        'https://img.freepik.com/free-photo/modern-stationary-collection-arrangement_23-2149309643.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1721174400&semt=ais_user'),
                  ),
                ),
              ),
              const TextWidget(
                  textt: "Electronics",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto.Bold.ttf")
            ],
          ),
          const Spacerr(
            spWidth: 15,
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image(
                    height: 140,
                    width: 120,
                    fit: BoxFit
                        .cover, // This makes sure the image covers the entire container
                    image: NetworkImage(
                        'https://static-01.daraz.pk/p/6d2cdb8fb10e44c1700a9eef9c2d502c.jpg_750x750.jpg_.webp'),
                  ),
                ),
              ),
              const TextWidget(
                  textt: "Home",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto.Bold.ttf")
            ],
          ),
          const Spacerr(
            spWidth: 15,
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image(
                    height: 140,
                    width: 120,
                    fit: BoxFit
                        .cover, // This makes sure the image covers the entire container
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4d194k1DC_y9fL5AeuqS_6gDPcMDgYz1nBg&usqp=CAU'),
                  ),
                ),
              ),
              const TextWidget(
                  textt: "Clothes",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto.Bold.ttf")
            ],
          ),
          const Spacerr(
            spWidth: 15,
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image(
                    height: 140,
                    width: 120,
                    fit: BoxFit
                        .cover, // This makes sure the image covers the entire container
                    image: NetworkImage(
                        'https://img.freepik.com/free-photo/modern-stationary-collection-arrangement_23-2149309643.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1721174400&semt=ais_user'),
                  ),
                ),
              ),
              const TextWidget(
                  textt: "Electronics",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto.Bold.ttf")
            ],
          ),
        ],
      ),
    );
  }
}

// import 'package:ecommodelprac/constants/colors.dart';
// import 'package:ecommodelprac/widgets/spacer.dart';
// import 'package:ecommodelprac/widgets/text_widget.dart';
// import 'package:flutter/material.dart';

// class CategoryScreen extends StatefulWidget {
//   const CategoryScreen({super.key});

//   @override
//   State<CategoryScreen> createState() => _CategoryScreenState();
// }

// class _CategoryScreenState extends State<CategoryScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       child: Row(children: [
//         ListView.builder(
//           itemCount: CategoryList.length,
//           itemBuilder: (context, index) {
//             return Column(
//               children: [
//                 Container(
//                   height: 120,
//                   width: 120,
//                   decoration: const BoxDecoration(
//                       // color: Colors.blue,
//                       borderRadius: BorderRadius.only(
//                           bottomLeft: Radius.circular(30),
//                           topLeft: Radius.circular(30),
//                           topRight: Radius.circular(30),
//                           bottomRight: Radius.circular(30))),
//                   child: ClipRRect(
//                       borderRadius: const BorderRadius.only(
//                         bottomLeft: Radius.circular(20),
//                         topLeft: Radius.circular(20),
//                         topRight: Radius.circular(20),
//                         bottomRight: Radius.circular(20),
//                       ),
//                       child: CategoryList[index].image),
//                 ),
//                 TextWidget(
//                     textt: CategoryList[index].title.toString(),
//                     textSize: 14,
//                     textColor: AppColors.bgColor,
//                     fonttext: "assets/fonts/Roboto.Bold.ttf")
//               ],
//             );
//           },
//         ),
 
//       ]),
//     );
//   }
// }

// class category {
//   Image image;
//   String title;

//   category({required this.image, required this.title});
// }

// List<category> CategoryList = [
//   category(
//       image: const Image(
//           image: NetworkImage(
//               'https://static-01.daraz.pk/p/6d2cdb8fb10e44c1700a9eef9c2d502c.jpg_750x750.jpg_.webp')),
//       title: "Home"),
//   category(
//       image: const Image(
//           height: 140,
//           width: 120,
//           fit: BoxFit
//               .cover, // This makes sure the image covers the entire container
//           image: NetworkImage(
//               'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4d194k1DC_y9fL5AeuqS_6gDPcMDgYz1nBg&usqp=CAU')),
//       title: "Clothes"),
//   category(
//       image: const Image(
//           height: 140,
//           width: 120,
//           fit: BoxFit
//               .cover, // This makes sure the image covers the entire container
//           image: NetworkImage(
//               'https://img.freepik.com/free-photo/modern-stationary-collection-arrangement_23-2149309643.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1721174400&semt=ais_user')),
//       title: "Electronics"),
//   category(
//       image: const Image(
//           height: 140,
//           width: 120,
//           fit: BoxFit
//               .cover, // This makes sure the image covers the entire container
//           image: NetworkImage(
//               'https://static-01.daraz.pk/p/6d2cdb8fb10e44c1700a9eef9c2d502c.jpg_750x750.jpg_.webp')),
//       title: "Home"),
//   category(
//       image: const Image(
//           height: 140,
//           width: 120,
//           fit: BoxFit
//               .cover, // This makes sure the image covers the entire container
//           image: NetworkImage(
//               'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4d194k1DC_y9fL5AeuqS_6gDPcMDgYz1nBg&usqp=CAU')),
//       title: "Clothes"),
//   category(
//       image: const Image(
//           height: 140,
//           width: 120,
//           fit: BoxFit
//               .cover, // This makes sure the image covers the entire container
//           image: NetworkImage(
//               'https://img.freepik.com/free-photo/modern-stationary-collection-arrangement_23-2149309643.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1721174400&semt=ais_user')),
//       title: "Electronics"),
// ];
