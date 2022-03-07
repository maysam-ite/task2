import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task2/component/neumerficStyle.dart';
import 'package:task2/constant.dart';
import 'package:task2/moudles/confirm/componnent/buttons.dart';
import 'package:task2/size_config.dart';

class Back extends StatelessWidget {
  const Back({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: background,
      child: Stack(
        children: [
          Positioned(
            top: getProportionateScreenHeight(427),
            left: getProportionateScreenWidth(-50),
            child: Neumorphic(
              style: n(),
              child: Container(
                width: getProportionateScreenWidth(97),
                height: getProportionateScreenHeight(98),
                decoration:
                  const  BoxDecoration(shape: BoxShape.circle, color: background),
              ),
            ),
          ),
          Positioned(
            bottom: getProportionateScreenHeight(-57),
            right: getProportionateScreenWidth(-75),
            child: Neumorphic(
              style: n(),
              child: Container(
                width: getProportionateScreenWidth(160),
                height: getProportionateScreenHeight(159),
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: background),
              ),
            ),
          ),
          Positioned(
            top: getProportionateScreenHeight(25),
            left: getProportionateScreenHeight(26),
            child: E(
              name: SvgPicture.asset("asset/icons/menu.svg"),
              isIcon: true,
            ),
          ),
          Positioned(
            top: getProportionateScreenHeight(25),
            right: getProportionateScreenHeight(26),
            child: E(
              name:SvgPicture.asset("asset/icons/Union 44.svg"),
              isIcon: true,
            ),
          ),
          
          
        ],
      ),
    );
  }
}
