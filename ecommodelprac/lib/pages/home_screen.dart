import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/pages/settings.dart';
import 'package:ecommodelprac/pages/top_brands_view_All.dart';
import 'package:ecommodelprac/widgets/category_objects.dart';
import 'package:ecommodelprac/widgets/pricing_widget.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        size: 25,
                      ),
                      Spacerr(
                        spWidth: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextWidget(
                              textt: "Express Delivery",
                              textSize: 12,
                              textColor: AppColors.sTextColor,
                              fonttext: "assets/fonts/Roboto.Medium.ttf"),
                          TextWidget(
                              textt: "Leipzig Street, 21",
                              textSize: 14,
                              textColor: AppColors.bgColor,
                              fonttext: "assets/fonts/Roboto.Bold.ttf"),
                        ],
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Settings()));
                    },
                    child: const Icon(
                      Icons.notifications_none,
                      size: 25,
                    ),
                  )
                ],
              ),
              const Spacerr(
                spHeight: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    // fillColor: AppColors.sstext,
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    hintText: "Search",
                    suffixIcon: const Icon(
                      Icons.qr_code_2_rounded,
                      size: 25,
                      color: AppColors.bgColor,
                    ),
                    prefixIcon: const Icon(
                      Icons.search_rounded,
                      size: 25,
                      color: AppColors.bgColor,
                    ),
                    hintStyle: const TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w400),
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: AppColors.sTextColor, width: 1),
                        borderRadius: BorderRadius.circular(20))),
              ),
              const Spacerr(
                spHeight: 20,
              ),
              const CategoryScreen(),
              const Spacerr(
                spHeight: 10,
              ),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                    color: AppColors.bgColor,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextWidget(
                              textt: "Down Payment 0%",
                              textSize: 16,
                              textColor: AppColors.textColor,
                              fonttext: "assets/fonts/Roboto.Bold.ttf"),
                          TextWidget(
                              textt: "Action from 1 - 30 April",
                              textSize: 14,
                              textColor: AppColors.sTextColor,
                              fonttext: "assets/fonts/Roboto.Medium.ttf"),
                        ],
                      ),
                    ),
                    const Spacerr(
                      spWidth: 20,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: AppColors.textColor,
                          borderRadius: BorderRadius.circular(8.0)),
                      child: const Center(
                        child: TextWidget(
                            textt: "Lokke Store",
                            textSize: 14,
                            fontWeight: FontWeight.bold,
                            textColor: AppColors.bgColor,
                            fonttext: "assets/fonts/Roboto-Bold.ttf"),
                      ),
                    )
                  ],
                ),
              ),
              const Spacerr(
                spHeight: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: AppColors.bgColor,
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: TextWidget(
                          textt: "For you",
                          textSize: 12,
                          textColor: AppColors.textColor,
                          fonttext: "assets/fonts/Roboto-Medium.ttf"),
                    ),
                  ),
                  const Spacerr(
                    spWidth: 10,
                  ),
                  Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                        color: AppColors.textColor,
                        borderRadius: BorderRadius.circular(50)),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.cancel,
                          color: AppColors.sTextColor,
                        ),
                        Center(
                          child: TextWidget(
                              textt: "Prices of the day",
                              textSize: 12,
                              textColor: AppColors.bgColor,
                              fonttext: "assets/fonts/Roboto-Medium.ttf"),
                        ),
                      ],
                    ),
                  ),
                  const Spacerr(
                    spWidth: 15,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TopBrandaViewAll()));
                    },
                    child: const TextWidget(
                        textt: "View all",
                        textSize: 12,
                        textColor: AppColors.bgColor,
                        fonttext: "assets/fonts/Roboto-Medium.ttf"),
                  ),
                  const Spacerr(
                    spWidth: 1,
                  ),
                  const Icon(Icons.arrow_forward_ios_rounded)
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const ModelViewScreen()
            ],
          ),
        ),
      ),
    );
  }
}
