import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:task2/size_config.dart';

import 'moudles/confirm/login_page.dart';
import 'moudles/log/logScreen.dart';
import 'package:device_preview/device_preview.dart';

import 'moudles/logout/logPage.dart';

void main() {
  runApp( const MyApp(),
     );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
      home:LogIn(),   
    );
  }
}
/*
LogIn()/// first page
LogoutScreen()  /////  second page
LgScreen()   /////  third page
 */

