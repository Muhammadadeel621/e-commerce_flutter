import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:flutter/material.dart';

class listTileWidget extends StatelessWidget {
  const listTileWidget(
      {super.key,
      required this.textt,
      required this.textSize,
      required this.textColor,
      required this.fonttext,
      this.sfonttext,
      this.stextSize,
      this.stextColor,
      this.stextt,
      required this.NavigationScreen});

  final Widget NavigationScreen;
  final String textt;
  final double textSize;
  final Color textColor;
  final String fonttext;

  final String? stextt;
  final double? stextSize;
  final Color? stextColor;
  final String? sfonttext;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: false,
      leading: Transform.translate(
          offset: const Offset(-16, 0),
          child: Text(textt,
              style: TextStyle(
                  fontSize: textSize, color: textColor, fontFamily: fonttext))),
      trailing: Transform.translate(
        offset: const Offset(12, 0),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            Visibility(
              visible: stextt?.isNotEmpty ?? false,
              child: Text(
                stextt ?? "",
                style: TextStyle(
                  fontSize: stextSize ?? textSize,
                  color: stextColor ?? textColor,
                  fontFamily: sfonttext ?? fonttext,
                ),
              ),
            ),
            const Spacerr(spWidth: 10),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => NavigationScreen));
                },
                child: const Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.textColor,
                )),
          ],
        ),
      ),
    );
  }
}
