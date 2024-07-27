import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/pages/popular_brands_view_all.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:ecommodelprac/widgets/wallet_category.dart';
import 'package:ecommodelprac/widgets/wallet_top_brands.dart';

import 'package:flutter/material.dart';

class WalletScreen extends StatefulWidget {
  const WalletScreen({super.key});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.homeExpdate,
      backgroundColor: Colors.grey.shade500,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            const Spacerr(
              spHeight: 40,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  textt: "Home goods",
                  textSize: 16,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                ),
              ],
            ),
            const Spacerr(
              spHeight: 20,
            ),
            const WalletCategoryScreen(),
            const Spacerr(
              spHeight: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const TextWidget(
                  textt: "Popular Brands",
                  textSize: 16,
                  textColor: AppColors.bgColor,
                  fonttext: "assets/fonts/Roboto-Bold.ttf",
                  fontWeight: FontWeight.bold,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ViewAll()));
                  },
                  child: const Row(
                    children: [
                      TextWidget(
                        textt: "View all",
                        textSize: 14,
                        textColor: AppColors.bgColor,
                        fonttext: "assets/fonts/Roboto-Medium.ttf",
                        fontWeight: FontWeight.w500,
                      ),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 20,
                        color: AppColors.bgColor,
                      )
                    ],
                  ),
                )
              ],
            ),
            const Spacerr(
              spHeight: 10,
            ),
            const TopBrandsWidget()
          ],
        ),
      ),
    );
  }
}
