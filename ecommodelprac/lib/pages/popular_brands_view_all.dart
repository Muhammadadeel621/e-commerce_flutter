import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class ViewAll extends StatefulWidget {
  const ViewAll({super.key});

  @override
  State<ViewAll> createState() => _ViewAllState();
}

class _ViewAllState extends State<ViewAll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.homeExpdate,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Spacerr(
                    spHeight: 80,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(Icons.arrow_back)),
                  const Spacerr(
                    spWidth: 90,
                  ),
                  const TextWidget(
                    textt: "Popular Brands",
                    textSize: 16,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                  ),
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 180,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Spacerr(
                          spWidth: 10,
                        ),
                        Image(
                            height: 150,
                            width: 200,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO4Nk2kpOAmsx5WZ4ZNOmBdRahYWbFZiyDogKSRzbHalo4aI5VU4ivnYZD1VkjIi3FPOA&usqp=CAU')),
                        Spacerr(
                          spWidth: 40,
                        ),
                        TextWidget(
                          textt: 'Nike',
                          textSize: 16,
                          textColor: AppColors.bgColor,
                          fonttext: "assets/fonts/Roboto-Bold.ttf",
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 8,
              ),
              Row(
                children: [
                  Container(
                    height: 180,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Spacerr(
                          spWidth: 10,
                        ),
                        Image(
                            height: 150,
                            width: 200,
                            image: NetworkImage(
                                'https://cdn.prod.website-files.com/630d4d1c4a462569dd189855/650a039308ea511738fa928f_8.webp')),
                        Spacerr(
                          spWidth: 40,
                        ),
                        TextWidget(
                          textt: 'Addidas',
                          textSize: 16,
                          textColor: AppColors.bgColor,
                          fonttext: "assets/fonts/Roboto-Bold.ttf",
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 8,
              ),
              Row(
                children: [
                  Container(
                    height: 180,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Spacerr(
                          spWidth: 10,
                        ),
                        Image(
                            height: 150,
                            width: 200,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoH8orBUFfqLKhdgOgAHiyIWdDBUxmvkQrijrNWxWlRasuumjH1ZYJYCRlttkMsnlWVqA&usqp=CAU')),
                        Spacerr(
                          spWidth: 40,
                        ),
                        TextWidget(
                          textt: 'ZARA',
                          textSize: 16,
                          textColor: AppColors.bgColor,
                          fonttext: "assets/fonts/Roboto-Bold.ttf",
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 8,
              ),
              Row(
                children: [
                  Container(
                    height: 180,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Spacerr(
                          spWidth: 10,
                        ),
                        Image(
                            height: 150,
                            width: 200,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1DHCGQ0URjqr0Ye2dssOIB0jKR8QP2PGllMUR0frP35ZMWCti8t3If_wWr8rZi1GY4P8&usqp=CAU')),
                        Spacerr(
                          spWidth: 40,
                        ),
                        TextWidget(
                          textt: 'Gucci',
                          textSize: 16,
                          textColor: AppColors.bgColor,
                          fonttext: "assets/fonts/Roboto-Bold.ttf",
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 8,
              ),
              Row(
                children: [
                  Container(
                    height: 180,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Spacerr(
                          spWidth: 10,
                        ),
                        Image(
                            height: 150,
                            width: 200,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO4Nk2kpOAmsx5WZ4ZNOmBdRahYWbFZiyDogKSRzbHalo4aI5VU4ivnYZD1VkjIi3FPOA&usqp=CAU')),
                        Spacerr(
                          spWidth: 40,
                        ),
                        TextWidget(
                          textt: 'Nike',
                          textSize: 16,
                          textColor: AppColors.bgColor,
                          fonttext: "assets/fonts/Roboto-Bold.ttf",
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  )
                ],
              )

              // Row(
              //   children: [
              //     Container(
              //       height: 120,
              //       width: 160,
              //       decoration: BoxDecoration(
              //           color: Colors.grey.shade300,
              //           borderRadius: BorderRadius.circular(20)),
              //       child: const Padding(
              //         padding: EdgeInsets.only(left: 10),
              //         child: Column(
              //           children: [
              //             Padding(
              //               padding: EdgeInsets.only(top: 5, left: 5),
              //               child: Row(
              //                 // mainAxisAlignment: MainAxisAlignment.center,
              //                 children: [
              //                   TextWidget(
              //                       fontWeight: FontWeight.bold,
              //                       textt: "NIke",
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
              //                         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO4Nk2kpOAmsx5WZ4ZNOmBdRahYWbFZiyDogKSRzbHalo4aI5VU4ivnYZD1VkjIi3FPOA&usqp=CAU'))
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
              //       width: 160,
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
              //                       textt: "Gucci",
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
              //                         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1DHCGQ0URjqr0Ye2dssOIB0jKR8QP2PGllMUR0frP35ZMWCti8t3If_wWr8rZi1GY4P8&usqp=CAU'))
              //               ],
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // const Spacerr(
              //   spHeight: 15,
              // ),
              // Row(
              //   children: [
              //     Container(
              //       height: 120,
              //       width: 160,
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
              //                       textt: "Addidas",
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
              //                         'https://cdn.prod.website-files.com/630d4d1c4a462569dd189855/650a039308ea511738fa928f_8.webp'))
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
              //       width: 160,
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
              //                       textt: "Zara",
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
              //                         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoH8orBUFfqLKhdgOgAHiyIWdDBUxmvkQrijrNWxWlRasuumjH1ZYJYCRlttkMsnlWVqA&usqp=CAU'))
              //               ],
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // const Spacerr(
              //   spHeight: 15,
              // ),
              // Row(
              //   children: [
              //     Container(
              //       height: 120,
              //       width: 160,
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
              //       spWidth: 15,
              //     ),
              //     Container(
              //       height: 120,
              //       width: 160,
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
            ],
          ),
        ),
      ),
    );
  }
}
