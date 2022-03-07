import 'package:flutter/material.dart';
import 'package:task2/constant.dart';
import 'package:task2/size_config.dart';

class Pesdo extends StatelessWidget {
  const Pesdo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Resend code",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: getProportionateScreenHeight(15),
                      fontFamily: 'Poppins-Black',
                      fontWeight: FontWeight.w500,
                      color: textcolor,
                    ),
                  ),
                ],
              );
  }
}