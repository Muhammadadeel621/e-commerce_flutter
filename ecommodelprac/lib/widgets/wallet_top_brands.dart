import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class TopBrandsWidget extends StatelessWidget {
  const TopBrandsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 150,
            width: 200,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: const Image(
                    height: 200, // Adjust the height of the image as required
                    width: double
                        .infinity, // Make the image width fit the container
                    fit: BoxFit
                        .cover, // Ensure the image covers the area properly
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO4Nk2kpOAmsx5WZ4ZNOmBdRahYWbFZiyDogKSRzbHalo4aI5VU4ivnYZD1VkjIi3FPOA&usqp=CAU',
                    ),
                  ),
                ),
                const Positioned(
                  top: 60,
                  left: 80,
                  child: Center(
                    child: TextWidget(
                      textt: "Nike",
                      textSize: 18,
                      textColor: AppColors.textColor,
                      fonttext: "assets/fonts/Roboto-Medium.ttf",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacerr(
            spWidth: 10,
          ),
          Container(
            height: 150,
            width: 200,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: const Image(
                    height: 200, // Adjust the height of the image as required
                    width: double
                        .infinity, // Make the image width fit the container
                    fit: BoxFit
                        .cover, // Ensure the image covers the area properly
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1DHCGQ0URjqr0Ye2dssOIB0jKR8QP2PGllMUR0frP35ZMWCti8t3If_wWr8rZi1GY4P8&usqp=CAU',
                    ),
                  ),
                ),
                const Positioned(
                  top: 60,
                  left: 80,
                  child: Center(
                    child: TextWidget(
                      textt: "Gucci",
                      textSize: 18,
                      textColor: AppColors.textColor,
                      fonttext: "assets/fonts/Roboto-Medium.ttf",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacerr(
            spWidth: 10,
          ),
          Container(
            height: 150,
            width: 200,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: const Image(
                    height: 200, // Adjust the height of the image as required
                    width: double
                        .infinity, // Make the image width fit the container
                    fit: BoxFit
                        .cover, // Ensure the image covers the area properly
                    image: NetworkImage(
                      'https://cdn.prod.website-files.com/630d4d1c4a462569dd189855/650a039308ea511738fa928f_8.webp',
                    ),
                  ),
                ),
                const Positioned(
                  top: 60,
                  left: 80,
                  child: Center(
                    child: TextWidget(
                      textt: "Addidas",
                      textSize: 18,
                      textColor: AppColors.textColor,
                      fonttext: "assets/fonts/Roboto-Medium.ttf",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacerr(
            spWidth: 10,
          ),
          Container(
            height: 150,
            width: 200,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: const Image(
                    height: 200, // Adjust the height of the image as required
                    width: double
                        .infinity, // Make the image width fit the container
                    fit: BoxFit
                        .cover, // Ensure the image covers the area properly
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoH8orBUFfqLKhdgOgAHiyIWdDBUxmvkQrijrNWxWlRasuumjH1ZYJYCRlttkMsnlWVqA&usqp=CAU',
                    ),
                  ),
                ),
                const Positioned(
                  top: 60,
                  left: 80,
                  child: Center(
                    child: TextWidget(
                      textt: "Zara",
                      textSize: 18,
                      textColor: AppColors.textColor,
                      fonttext: "assets/fonts/Roboto-Medium.ttf",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacerr(
            spWidth: 10,
          ),
        ],
      ),
    );
  }
}
