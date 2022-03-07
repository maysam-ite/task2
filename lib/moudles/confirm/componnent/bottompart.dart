import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:task2/component/neumerficStyle.dart';
import 'package:task2/size_config.dart';

import '../../../constant.dart';

class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Neumorphic(
      margin: EdgeInsets.only(
        right: getProportionateScreenWidth(60),
        left: getProportionateScreenWidth(60),
      ),
      style: NeumorphicStyle(
        boxShape: NeumorphicBoxShape.roundRect(
          BorderRadius.circular(
            getProportionateScreenWidth(70),
          ),
        ),
        depth: 15,
        shadowLightColor: Colors.white,
        shadowDarkColor: shadowcolor,
        color: background,
      ),
      child: Container(
        height: getProportionateScreenHeight(40),
        width: getProportionateScreenWidth(50),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(getProportionateScreenWidth(70)),
          color: background,
        ),
        child: Center(
          child: Text(
            "Confirm",
            style: TextStyle(
              fontSize: getProportionateScreenHeight(20),
              fontFamily: 'Poppins-Black',
              fontWeight: FontWeight.bold,
              color: textcolor,
            ),
          ),
        ),
      ),
    );
  }
}
