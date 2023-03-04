import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Routes/routes.dart';
import 'Screens/doctorDashboard.dart';
import 'Screens/doctorHomePage.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoctorHomePage(),
    );
  }

}