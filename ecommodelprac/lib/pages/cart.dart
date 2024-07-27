import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.bootmNavColor,
      backgroundColor: Colors.grey.shade500,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const Spacerr(
              spHeight: 40,
            ),
            Row(
              children: [
                InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(Icons.arrow_back)),
                const Spacerr(
                  spWidth: 90,
                ),
                const TextWidget(
                  textt: "My Cart",
                  textSize: 16,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                ),
              ],
            ),
            const Spacerr(
              spHeight: 10,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Container(
                height: 40,
                width: 50,
                child: const Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSReowsr3_fEbs_w5GBrBcKUA81J_IScA_ZLtLS27GRnUXY14rEzDIWq20Watvo0q2uuv4&usqp=CAU')),
              ),
              title: const TextWidget(
                textt: "Shopping bag",
                textSize: 12,
                textColor: AppColors.bgColor,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              subtitle: const TextWidget(
                textt: "ladies shopping bag",
                textSize: 8,
                textColor: Colors.grey,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        color: AppColors.bgColor,
                      )),
                  const TextWidget(
                    textt: "1",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.w600,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_box_rounded,
                          color: AppColors.bgColor)),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  const TextWidget(
                    textt: "\$33",
                    textSize: 14,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
            const Spacerr(
              spHeight: 5,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Container(
                height: 40,
                width: 50,
                child: const Image(
                    image: NetworkImage(
                        'https://t3.ftcdn.net/jpg/06/75/92/26/360_F_675922634_gbXr7susKfGus5LI4SfytCuSUdtcKIKv.jpg')),
              ),
              title: const TextWidget(
                textt: "Shoes",
                textSize: 12,
                textColor: AppColors.bgColor,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              subtitle: const TextWidget(
                textt: "Classical Shoes",
                textSize: 8,
                textColor: Colors.grey,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        color: AppColors.bgColor,
                      )),
                  const TextWidget(
                    textt: "1",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.w600,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add_box_rounded,
                        color: AppColors.bgColor,
                      )),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  const TextWidget(
                    textt: "\$33",
                    textSize: 14,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
            const Spacerr(
              spHeight: 5,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Container(
                height: 40,
                width: 50,
                child: const Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQciNt37Xc4fHxfE9ZB-8piOWvA1qJFr1RoXA&s')),
              ),
              title: const TextWidget(
                textt: "Shirts",
                textSize: 12,
                textColor: AppColors.bgColor,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              subtitle: const TextWidget(
                textt: "Awesome Shirts",
                textSize: 8,
                textColor: Colors.grey,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        color: AppColors.bgColor,
                      )),
                  const TextWidget(
                    textt: "1",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.w600,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_box_rounded,
                          color: AppColors.bgColor)),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  const TextWidget(
                    textt: "\$38",
                    textSize: 14,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
            const Spacerr(
              spHeight: 5,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Container(
                height: 40,
                width: 50,
                child: const Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz5nb-E5v3v1cYzn5vKpJzuVOwUXylrPjCwquD9D9Oxp2Rx1H-XQTN9doxzeUrIaktX10&usqp=CAU')),
              ),
              title: const TextWidget(
                textt: "Jeans",
                textSize: 12,
                textColor: AppColors.bgColor,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              subtitle: const TextWidget(
                textt: "Awesome Jeans",
                textSize: 8,
                textColor: Colors.grey,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        color: AppColors.bgColor,
                      )),
                  const TextWidget(
                    textt: "1",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.w600,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_box_rounded,
                          color: AppColors.bgColor)),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  const TextWidget(
                    textt: "\$43",
                    textSize: 14,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
            const Spacerr(
              spHeight: 5,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Container(
                height: 40,
                width: 50,
                child: const Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSReowsr3_fEbs_w5GBrBcKUA81J_IScA_ZLtLS27GRnUXY14rEzDIWq20Watvo0q2uuv4&usqp=CAU')),
              ),
              title: const TextWidget(
                textt: "Shopping bag",
                textSize: 12,
                textColor: AppColors.bgColor,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              subtitle: const TextWidget(
                textt: "ladies shopping bag",
                textSize: 8,
                textColor: Colors.grey,
                fonttext: "assets/fonts/Roboto-Bold.ttf",
                fontWeight: FontWeight.bold,
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        color: AppColors.bgColor,
                      )),
                  const TextWidget(
                    textt: "1",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.w600,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_box_rounded,
                          color: AppColors.bgColor)),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  const TextWidget(
                    textt: "\$33",
                    textSize: 14,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
            const Spacerr(
              spHeight: 5,
            ),
            const Spacerr(
              spHeight: 25,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextWidget(
                  textt: "Subtotal",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
                TextWidget(
                  textt: "\$134.21",
                  textSize: 12,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            const Spacerr(
              spHeight: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextWidget(
                  textt: "Shipping fees",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
                TextWidget(
                  textt: "\$3.25",
                  textSize: 12,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            const Spacerr(
              spHeight: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextWidget(
                  textt: "Taxes",
                  textSize: 14,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
                TextWidget(
                  textt: "\$5.51",
                  textSize: 12,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
            const Spacerr(
              spHeight: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextWidget(
                  textt: "Total (Including tax)",
                  textSize: 16,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
                TextWidget(
                  textt: "\$142.95",
                  textSize: 16,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
