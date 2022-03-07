import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:task2/component/neumerficStyle.dart';
import 'package:task2/constant.dart';
import 'package:task2/size_config.dart';

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.screenHeight,
      width: SizeConfig.screenWidth,
      color: background,
      child: Stack(
        children: [
          Positioned(
            top: getProportionateScreenHeight(52),
            right: getProportionateScreenWidth(-104),

          child: Neumorphic(
            style: n(),
            child: Container(
                width: getProportionateScreenWidth(160),
                height: getProportionateScreenHeight(159),
                decoration:const  BoxDecoration(
                  
                  shape: BoxShape.circle,
                  color: background
                ),
          
              ),
          ),
          ),
          Positioned(
            top: getProportionateScreenHeight(-50),
            left: getProportionateScreenWidth(-60),
            child: Neumorphic(
              style:n(),
              child: Container(
                width: getProportionateScreenWidth(160),
                height: getProportionateScreenHeight(159),
                decoration:const  BoxDecoration(
                 
                  shape: BoxShape.circle,
                  color: background
                ),
            
              ),
            ),
          )
        ],
      ),
    );
  }
}
