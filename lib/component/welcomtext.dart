import 'package:flutter/material.dart';

import '../constant.dart';
import '../size_config.dart';

class Welcom extends StatelessWidget {
  const Welcom({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Welcome Back",
                style: TextStyle(
                  fontSize: getProportionateScreenHeight(22),
                  fontFamily: 'Poppins-Black',
                  fontWeight: FontWeight.bold,
                  color: textcolor
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: getProportionateScreenHeight(8),),
                        Text(
                "dear asma",
                style: TextStyle(
                  fontSize: getProportionateScreenHeight(22),
                  fontFamily: 'Poppins-Black',
                  fontWeight: FontWeight.bold,
                  color: textcolor
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ) ,
    );
  }
}