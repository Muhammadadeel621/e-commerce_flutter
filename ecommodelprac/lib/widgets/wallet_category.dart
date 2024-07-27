import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class WalletCategoryScreen extends StatefulWidget {
  const WalletCategoryScreen({super.key});

  @override
  State<WalletCategoryScreen> createState() => _WalletCategoryScreenState();
}

class _WalletCategoryScreenState extends State<WalletCategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: List.generate((WalletView.length / 2).ceil(), (index) {
          int firstIndex = index * 2;
          int secondIndex = firstIndex + 1;
          return Row(
            children: [
              Container(
                height: 120,
                width: 165,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 5),
                        child: Row(
                          children: [
                            TextWidget(
                                fontWeight: FontWeight.bold,
                                textt: WalletView[firstIndex].Textt.toString(),
                                textSize: 14,
                                textColor: AppColors.bgColor,
                                fonttext: "assets/fonts/Roboto-Bold.ttf"),
                          ],
                        ),
                      ),
                      const Spacerr(
                        spHeight: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [WalletView[firstIndex].imagee],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 10), // Add spacing between containers
              Container(
                height: 120,
                width: 165,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 5),
                        child: Row(
                          children: [
                            TextWidget(
                                fontWeight: FontWeight.bold,
                                textt: WalletView[secondIndex].Textt.toString(),
                                textSize: 14,
                                textColor: AppColors.bgColor,
                                fonttext: "assets/fonts/Roboto-Bold.ttf"),
                          ],
                        ),
                      ),
                      const Spacerr(
                        spHeight: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [WalletView[firstIndex].imagee],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        }).toList(),
      ),
    );
  }
}

class WalletList {
  String Textt;
  Image imagee;

  WalletList({required this.Textt, required this.imagee});
}

List<WalletList> WalletView = [
  WalletList(
      Textt: "Textile",
      imagee: const Image(
          height: 80,
          width: 90,
          image: NetworkImage(
              'https://img.freepik.com/premium-vector/pillow_157999-1893.jpg?semt=ais_user'))),
  WalletList(
      Textt: "Dishes",
      imagee: const Image(
          height: 80,
          width: 90,
          image: NetworkImage(
              'https://t3.ftcdn.net/jpg/05/27/44/46/360_F_527444697_36jQW0CZl7iQY6j5Bv6mxUQkKeQ2mZeW.jpg'))),
  WalletList(
      Textt: "Furniture",
      imagee: const Image(
          height: 80,
          width: 90,
          image: NetworkImage(
              'https://img.freepik.com/premium-vector/purple-chair-with-microphone-top-it_929894-337.jpg?semt=ais_user'))),
  WalletList(
      Textt: "Light",
      imagee: const Image(
          height: 80,
          width: 90,
          image: NetworkImage(
              'https://img.freepik.com/free-photo/digital-art-style-light-lamp-design_23-2151153826.jpg?semt=ais_user'))),
  WalletList(
      Textt: "Decoration",
      imagee: const Image(
          height: 80,
          width: 90,
          image: NetworkImage(
              'https://img.freepik.com/premium-photo/illustration-living-room-interior_252025-34753.jpg?semt=ais_user'))),
  WalletList(
      Textt: "Plants",
      imagee: const Image(
          image: NetworkImage(
              'https://img.freepik.com/free-photo/view-green-palm-tree-species-with-beautiful-foliage_23-2151486635.jpg?semt=sph'))),
];












// Container(
//   height: 120,
//   width: 165,
//   decoration: BoxDecoration(
//       color: Colors.grey.shade300,
//       borderRadius: BorderRadius.circular(20)),
//   child: const Padding(
//     padding: EdgeInsets.only(left: 10),
//     child: Column(
//       children: [
//         Padding(
//           padding: EdgeInsets.only(top: 5, left: 5),
//           child: Row(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               TextWidget(
//                   fontWeight: FontWeight.bold,
//                   textt: "Textile",
//                   textSize: 14,
//                   textColor: AppColors.bgColor,
//                   fonttext: "assets/fonts/Roboto-Bold.ttf"),
//             ],
//           ),
//         ),
//         Spacerr(
//           spHeight: 5,
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             Image(
//                 height: 80,
//                 width: 90,
//                 image: NetworkImage(
//                     'https://img.freepik.com/premium-vector/pillow_157999-1893.jpg?semt=ais_user'))
//           ],
//         )
//       ],
//     ),
//   ),
// ),
// const Spacerr(
//   spWidth: 10,
// ),
//   Container(
//     height: 120,
//     width: 165,
//     decoration: BoxDecoration(
//         color: Colors.grey.shade300,
//         borderRadius: BorderRadius.circular(20)),
//     child: const Padding(
//       padding: EdgeInsets.only(left: 10),
//       child: Column(
//         children: [
//           Padding(
//             padding: EdgeInsets.only(left: 5, top: 5),
//             child: Row(
//               children: [
//                 TextWidget(
//                     fontWeight: FontWeight.bold,
//                     textt: "Dishes",
//                     textSize: 14,
//                     textColor: AppColors.bgColor,
//                     fonttext: "assets/fonts/Roboto-Bold.ttf"),
//               ],
//             ),
//           ),
//           Spacerr(
//             spHeight: 5,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: [
//               Image(
//                   height: 80,
//                   width: 90,
//                   image: NetworkImage(
//                       'https://t3.ftcdn.net/jpg/05/27/44/46/360_F_527444697_36jQW0CZl7iQY6j5Bv6mxUQkKeQ2mZeW.jpg'))
//             ],
//           ),
//         ],
//       ),
//     ),
//   ),

// ],
// ),

// const Spacerr(
//   spHeight: 10,
// ),
// Row(
//   children: [
//     Container(
//       height: 120,
//       width: 165,
//       decoration: BoxDecoration(
//           color: Colors.grey.shade300,
//           borderRadius: BorderRadius.circular(20)),
//       child: const Padding(
//         padding: EdgeInsets.only(left: 10),
//         child: Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.only(left: 5, top: 5),
//               child: Row(
//                 children: [
//                   TextWidget(
//                       fontWeight: FontWeight.bold,
//                       textt: "Furniture",
//                       textSize: 14,
//                       textColor: AppColors.bgColor,
//                       fonttext: "assets/fonts/Roboto-Bold.ttf"),
//                 ],
//               ),
//             ),
//             Spacerr(
//               spHeight: 5,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 Image(
//                     height: 80,
//                     width: 90,
//                     image: NetworkImage(
//                         'https://img.freepik.com/premium-vector/purple-chair-with-microphone-top-it_929894-337.jpg?semt=ais_user'))
//               ],
//             )
//           ],
//         ),
//       ),
//     ),
//     const Spacerr(
//       spWidth: 10,
//     ),
//     Container(
//       height: 120,
//       width: 165,
//       decoration: BoxDecoration(
//           color: Colors.grey.shade300,
//           borderRadius: BorderRadius.circular(20)),
//       child: const Padding(
//         padding: EdgeInsets.only(left: 10),
//         child: Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.only(left: 5, top: 5),
//               child: Row(
//                 children: [
//                   TextWidget(
//                       fontWeight: FontWeight.bold,
//                       textt: "Light",
//                       textSize: 14,
//                       textColor: AppColors.bgColor,
//                       fonttext: "assets/fonts/Roboto-Bold.ttf"),
//                 ],
//               ),
//             ),
//             Spacerr(
//               spHeight: 5,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 Image(
//                     height: 80,
//                     width: 90,
//                     image: NetworkImage(
//                         'https://img.freepik.com/free-photo/digital-art-style-light-lamp-design_23-2151153826.jpg?semt=ais_user'))
//               ],
//             ),
//           ],
//         ),
//       ),
//     ),
//   ],
// ),
// const Spacerr(
//   spHeight: 10,
// ),
// Row(
//   children: [
//     Container(
//       height: 120,
//       width: 165,
//       decoration: BoxDecoration(
//           color: Colors.grey.shade300,
//           borderRadius: BorderRadius.circular(20)),
//       child: const Padding(
//         padding: EdgeInsets.only(left: 10),
//         child: Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.only(left: 5, top: 5),
//               child: Row(
//                 children: [
//                   TextWidget(
//                       fontWeight: FontWeight.bold,
//                       textt: "Decoration",
//                       textSize: 14,
//                       textColor: AppColors.bgColor,
//                       fonttext: "assets/fonts/Roboto-Bold.ttf"),
//                 ],
//               ),
//             ),
//             Spacerr(
//               spHeight: 5,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 Image(
//                     height: 80,
//                     width: 90,
//                     image: NetworkImage(
//                         'https://img.freepik.com/premium-photo/illustration-living-room-interior_252025-34753.jpg?semt=ais_user'))
//               ],
//             )
//           ],
//         ),
//       ),
//     ),
//     const Spacerr(
//       spWidth: 10,
//     ),
//     Container(
//       height: 120,
//       width: 165,
//       decoration: BoxDecoration(
//           color: Colors.grey.shade300,
//           borderRadius: BorderRadius.circular(20)),
//       child: const Padding(
//         padding: EdgeInsets.only(left: 10),
//         child: Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.only(left: 5, top: 5),
//               child: Row(
//                 children: [
//                   TextWidget(
//                       fontWeight: FontWeight.bold,
//                       textt: "Plants",
//                       textSize: 14,
//                       textColor: AppColors.bgColor,
//                       fonttext: "assets/fonts/Roboto-Bold.ttf"),
//                 ],
//               ),
//             ),
//             Spacerr(
//               spHeight: 5,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 Image(
//                     height: 80,
//                     width: 90,
//                     image: NetworkImage(
//                         'https://img.freepik.com/free-photo/view-green-palm-tree-species-with-beautiful-foliage_23-2151486635.jpg?semt=sph'))
//               ],
//             ),
//           ],
//         ),
//       ),
//     ),
//   ],
// ),
//       ],
//     );
//   }
// }
