import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:task2/constant.dart';

NeumorphicStyle  n(){
  return  NeumorphicStyle(
              boxShape: NeumorphicBoxShape.circle(),
              depth: 10,
              shadowLightColor: Colors.white,
              shadowDarkColor:Color(0xFF97A7C3),

            color: background
            );
}