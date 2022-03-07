import 'package:flutter/material.dart';
import 'package:task2/size_config.dart';

import '../../../constant.dart';

class SecondText extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: getProportionateScreenHeight(24),
            fontFamily: 'Poppins-Black',
            fontWeight: FontWeight.bold,
            color: textcolor
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: getProportionateScreenHeight(8),),
                  Text(
          "Lets get started",
         
          style: TextStyle(
            
            fontSize: getProportionateScreenHeight(21),
            fontFamily: 'Poppins-Black',
            fontWeight: FontWeight.bold,
            color: textcolor
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
