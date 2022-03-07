import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task2/size_config.dart';

import '../../../constant.dart';

class CostumTextField extends StatelessWidget {
  const CostumTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width:getProportionateScreenWidth(308) ,
      height: getProportionateScreenHeight(51),
      margin: EdgeInsets.only(right:getProportionateScreenWidth(10) ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.red
      ),
      child: Neumorphic(
          
        style: NeumorphicStyle(
          border:const NeumorphicBorder(isEnabled: true,color: Colors.white,),
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(40)),
          depth: -7,
          shadowLightColorEmboss: Colors.white,
          shadowDarkColorEmboss:shadowcolor,
          color: background
        ),
        child: Padding(
          padding:  EdgeInsets.only(right: getProportionateScreenWidth(5),left:getProportionateScreenWidth(5) ),
          child: TextFormField(
          
            cursorRadius:const Radius.circular(50),
            decoration: InputDecoration(
              
              suffixIconConstraints: BoxConstraints(
                  maxHeight: getProportionateScreenHeight(18),
                  maxWidth: getProportionateScreenWidth(31),
              ), 
              suffixIcon: SvgPicture.asset(
                'asset/icons/Icon awesome-backspace.svg',
                color:const Color(0xFf193566),
      
              ),
              border: InputBorder.none,
              hintText: "Insert code",
              hintStyle: TextStyle(
                  fontSize: getProportionateScreenHeight(16),
                  fontFamily: 'Poppins-Black',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: textcolor2),
            ),
          ),
        ),
      ),
    );
  }
}
