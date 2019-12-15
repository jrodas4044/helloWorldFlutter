
import 'package:flutter/material.dart';

import 'package:hello_world/src/pages/contador_page.dart';

class myApp extends StatelessWidget {
  
  @override
  Widget build( context ) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: ContadorPage(),
      )
    );
  }
}