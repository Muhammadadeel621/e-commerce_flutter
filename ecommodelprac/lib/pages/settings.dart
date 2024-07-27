import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/pages/login_screen.dart';
import 'package:ecommodelprac/widgets/appbar_widget.dart';
import 'package:ecommodelprac/widgets/listTileWidget.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.homeExpdate,
      body: Column(
        children: [
          Spacerr(spHeight: 20),
          AppbarWidget(
            textt: "Settings",
            hasOption: true,
            homeIcon: Icons.logout_sharp,
            navigation: loginScreen(),
          ),
          Spacerr(spHeight: 40),
          Padding(
            padding: EdgeInsets.only(left: 17),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextWidget(
                        textt: "General",
                        textSize: 14,
                        textColor: AppColors.homeMenu,
                        fonttext: "assets/fonts/Regular.ttf"),
                  ],
                ),
                listTileWidget(
                  textt: "Language",
                  textSize: 16,
                  textColor: AppColors.textColor,
                  fonttext: "assets/fonts/Poppins-Bold.ttf",
                  stextt: "English",
                  sfonttext: "assets/fonts/Poppins-Bold.ttf",
                  stextColor: AppColors.homeMenu,
                  stextSize: 14,
                  NavigationScreen: Settings(),
                ),
                listTileWidget(
                  textt: "My Profile",
                  textSize: 16,
                  textColor: AppColors.textColor,
                  fonttext: "assets/fonts/Poppins-Bold.ttf",
                  NavigationScreen: Settings(),
                ),
                listTileWidget(
                  textt: "Contact us",
                  textSize: 16,
                  textColor: AppColors.textColor,
                  fonttext: "assets/fonts/Poppins-Bold.ttf",
                  NavigationScreen: Settings(),
                ),
                // Spacerr(spHeight: 10),
                listTileWidget(
                  textt: "Notifications",
                  textSize: 16,
                  textColor: AppColors.textColor,
                  fonttext: "assets/fonts/Poppins-Bold.ttf",
                  NavigationScreen: Settings(),
                ),
                Spacerr(spHeight: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextWidget(
                        textt: "Security",
                        textSize: 14,
                        textColor: AppColors.homeMenu,
                        fonttext: "assets/fonts/Regular.ttf"),
                  ],
                ),
                listTileWidget(
                  textt: "Change password",
                  textSize: 16,
                  textColor: AppColors.textColor,
                  fonttext: "assets/fonts/Poppins-Bold.ttf",
                  NavigationScreen: Settings(),
                ),
                listTileWidget(
                  textt: "Privacy Policy",
                  textSize: 16,
                  textColor: AppColors.textColor,
                  fonttext: "assets/fonts/Poppins-Bold.ttf",
                  NavigationScreen: Settings(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextWidget(
                        textt: "Choose what data you share with us",
                        textSize: 14,
                        textColor: AppColors.homeMenu,
                        fonttext: "assets/fonts/Regular.ttf"),
                  ],
                ),
                Spacerr(
                  spHeight: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
