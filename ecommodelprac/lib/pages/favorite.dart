import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/pages/cart.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({super.key});

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.homeExpdate,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Spacerr(
                spHeight: 40,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(
                      Icons.arrow_back,
                    ),
                  ),
                  const Spacerr(
                    spWidth: 245,
                  ),
                  const Icon(Icons.favorite_border_rounded),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  const Icon(Icons.download),
                ],
              ),
              const Spacerr(
                spHeight: 20,
              ),
              Stack(children: [
                Container(
                  height: 350,
                  width: double.infinity,
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
                      // height: 140,
                      // width: 120,
                      fit: BoxFit
                          .cover, // This makes sure the image covers the entire container
                      image: NetworkImage(
                          'https://premiahome.pk/cdn/shop/products/DSC00745.jpg?v=1680931811'),
                    ),
                  ),
                ),
                const Positioned(
                  top: 305,
                  right: 8,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.open_in_full,
                      color: Colors.white,
                    ),
                  ),
                )
              ]),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextWidget(
                    textt: "GURLI",
                    textSize: 18,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                      child: TextWidget(
                        textt: "Selection 97%",
                        textSize: 12,
                        textColor: AppColors.bgColor,
                        fonttext: "assets/fonts/Roboto-Bold.ttf",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                      child: TextWidget(
                        textt: "Best Products",
                        textSize: 12,
                        textColor: AppColors.bgColor,
                        fonttext: "assets/fonts/Roboto-Bold.ttf",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const ReadMoreText(
                'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
                trimMode: TrimMode.Line,
                trimLines: 2,
                colorClickableText: Colors.pink,
                trimCollapsedText: 'Show more',
                trimExpandedText: 'Show less',
                moreStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              const Row(
                children: [
                  TextWidget(
                    textt: "4.9",
                    textSize: 14,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.w700,
                  ),
                  Spacerr(
                    spWidth: 5,
                  ),
                  TextWidget(
                    textt: "(332)",
                    textSize: 10,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Medium.ttf",
                  ),
                  Spacerr(
                    spWidth: 5,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.amber,
                  ),
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: AppColors.bgColor),
                    child: const Center(
                        child: TextWidget(
                      textt: "Buy now",
                      textSize: 12,
                      textColor: AppColors.textColor,
                      fonttext: "assets/fonts/Roboto-Bold.ttf",
                      fontWeight: FontWeight.w500,
                    )),
                  ),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CartScreen()));
                    },
                    child: Container(
                      height: 60,
                      width: 170,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green),
                      child: const Center(
                          child: TextWidget(
                        textt: "Add to Cart",
                        textSize: 12,
                        textColor: AppColors.textColor,
                        fonttext: "assets/fonts/Roboto-Bold.ttf",
                        fontWeight: FontWeight.w500,
                      )),
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
