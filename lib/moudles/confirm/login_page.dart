import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:task2/moudles/confirm/componnent/companyText.dart';
import 'package:task2/moudles/confirm/componnent/pesdotext.dart';
import 'package:task2/size_config.dart';

import '../../constant.dart';
import 'componnent/bottompart.dart';
import 'componnent/buttons.dart';
import 'componnent/costumTextfeild.dart';
import 'componnent/packground.dart';
import 'componnent/secondtext.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: SafeArea(
          child: Stack(
        fit: StackFit.expand,
        children: [
          const Background(),
          ListView(
            padding: EdgeInsets.only(
              left: getProportionateScreenWidth(20),
            ),
            children: [
              SizedBox(
                height: getProportionateScreenHeight(42),
              ),
              const CompanyName(),
              SizedBox(
                height: getProportionateScreenHeight(108),
              ),
              SecondText(),
              SizedBox(
                height: getProportionateScreenHeight(2),
              ),
              const CostumTextField(),
              SizedBox(
                height: getProportionateScreenHeight(20),
              ),
              const Button(),
              SizedBox(
                height: getProportionateScreenHeight(9),
              ),
              const Pesdo(),
              SizedBox(
                height: getProportionateScreenHeight(19),
              ),
              const Bottom()
            ],
          )
        ],
      )),
    );
  }
}
