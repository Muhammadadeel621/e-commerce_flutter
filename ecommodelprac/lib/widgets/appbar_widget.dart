import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/appbar_icon_widget.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget(
      {super.key,
      this.textt = "",
      this.homeIcon,
      this.hasOption = false,
      this.navigation
      // this.title = false,
      });

  final String textt;
  final IconData? homeIcon;
  final bool hasOption;
  final Widget? navigation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const CircleHome(
              homeIcon: Icons
                  .arrow_back_ios), // Provide appropriate parameters if needed
          Visibility(
            visible: textt.length > 0 ? true : false,
            child: TextWidget(
              textt: textt,
              textSize: 18,
              textColor: AppColors.textColor,
              fonttext: "assets/fonts/Poppins-Medium.ttf",
            ),
          ),
          Opacity(
            opacity: hasOption ? 1.0 : 0.0,
            child: Container(
              height: 42,
              width: 42,
              decoration: BoxDecoration(
                color: AppColors.homeCircleClr,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => navigation!));
                  },
                  child: Icon(
                    homeIcon,
                    color: AppColors.textColor,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
