import 'package:flutter/material.dart';

import 'Screens/SignInOne.dart';
import 'Screens/SignInTwo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignInOne(),
//    body: SignInTwo(), 
    );
  }
}
