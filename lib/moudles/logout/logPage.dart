import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task2/component/background.dart';
import 'package:task2/component/body.dart';
import 'package:task2/component/welcomtext.dart';
import 'package:task2/moudles/confirm/componnent/companyText.dart';

import '../../size_config.dart';

// ignore: use_key_in_widget_constructors
class LogoutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            const Back(),
            ListView(
              children: [
                SizedBox(
                  height: getProportionateScreenHeight(38),
                ),
                const CompanyName(),
                SizedBox(
                  height: getProportionateScreenHeight(71),
                ),
                Welcom(),
                SizedBox(
                  height: getProportionateScreenHeight(41),
                ),
                 Bodyy(icon:  SvgPicture.asset("asset/icons/icon power 2.svg"),),
                  SizedBox(
                  height: getProportionateScreenHeight(24),
                ),
            Textt(text: "logout",)
              ],
            )
          ],
        ),
      ),
    );
  }
}
