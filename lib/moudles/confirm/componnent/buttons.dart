import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:task2/component/neumerficStyle.dart';

import 'package:task2/size_config.dart';

import '../../../constant.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: getProportionateScreenHeight(213),
      width: getProportionateScreenWidth(100),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              E(
                name: "1",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "2",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "3",
                isIcon: false,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              E(
                name: "4",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "5",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "6",
                isIcon: false,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              E(
                name: "7",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "8",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "9",
                isIcon: false,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              E(
                name: "*",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "0",
                isIcon: false,
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
              E(
                name: "#",
                isIcon: false,
              )
            ],
          ),
        ],
      ),
    );
  }
}

class E extends StatelessWidget {
  var name;
  bool isIcon;
  E({required this.name, required this.isIcon});
  @override
  Widget build(BuildContext context) {
    return Neumorphic(
      style: n(),
      child: Container(
        height: getProportionateScreenHeight(38),
        width: getProportionateScreenWidth(39),
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: background,
        ),
        child: Center(
          child: isIcon
              ? name
              : Text(
                  name,
                  style: TextStyle(
                    fontSize: getProportionateScreenHeight(24),
                    fontFamily: 'Poppins-Black',
                    fontWeight: FontWeight.w500,
                    color: textcolor,
                  ),
                ),
        ),
      ),
    );
  }

  static List<E> gett() {
    List<E> n = [];
    for (int i = 1; i < 10; i++)
      n.add(E(
        name: i.toString(),
        isIcon: false,
      ));
    n.add(E(
      name: "*",
      isIcon: false,
    ));
    n.add(E(
      name: "0",
      isIcon: false,
    ));

    n.add(E(
      name: "#",
      isIcon: false,
    ));

    return n;
  }
}
