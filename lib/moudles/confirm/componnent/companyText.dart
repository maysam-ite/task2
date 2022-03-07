import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task2/constant.dart';
import 'package:task2/size_config.dart';

class CompanyName extends StatelessWidget {
  const CompanyName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getProportionateScreenWidth(106),
      height: getProportionateScreenWidth(21),
      alignment: Alignment.center,
      child: SvgPicture.asset("asset/icons/Logo.svg"),
    );
  }
}
