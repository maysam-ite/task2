import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import 'package:task2/constant.dart';

import '../size_config.dart';
import 'neumerficStyle.dart';

// ignore: must_be_immutable
class Bodyy extends StatelessWidget {
Widget icon;
Bodyy({Key? key, required this.icon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Neumorphic(
      margin: EdgeInsets.symmetric(horizontal:getProportionateScreenWidth(60), ),
      style: NeumorphicStyle(
          border:const NeumorphicBorder(
            isEnabled: true,
            color: Colors.white,
          ),
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(40)),
          depth: -7,
          shadowLightColorEmboss: Colors.white,
          shadowDarkColorEmboss: shadowcolor,
          color: background),
      child: SizedBox(
        height: getProportionateScreenHeight(172),
        width: getProportionateScreenWidth(172),
        child: Center(
          child: Neumorphic(
            style: n(),
            child: Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(10)),
              height: getProportionateScreenHeight(76),
              width: getProportionateScreenWidth(75),
              decoration:const BoxDecoration(
                shape: BoxShape.circle,
                color: background,
              ),
              child:icon,
            ),
          ),
        ),
      ),
    );
  }
}
class Textt extends StatelessWidget {
String text;
   Textt({
    Key? key,
    required this.text,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text,  style: TextStyle(
            fontSize: getProportionateScreenHeight(23),
            fontWeight: FontWeight.w800,
            color: textcolor
          ),),
      ],
    )
;
  }
}
