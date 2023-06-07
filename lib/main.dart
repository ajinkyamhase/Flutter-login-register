import 'package:erc_app/clubs_page.dart';
import 'package:erc_app/registrationScreen.dart';
import 'package:erc_app/registration_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'firebase_options.dart';

import 'package:erc_app/clubs_page.dart';
import 'package:erc_app/registration_page.dart';
import 'package:flutter/material.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}
DatabaseReference userRef = FirebaseDatabase.instance.reference().child("users");
  class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  title: 'Parked',

  theme: ThemeData(
  fontFamily: "Brand Bold",
  primarySwatch: Colors.blue,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  ),
  initialRoute: RegistrationScreen.idScreen,
  routes: {
  'registration_page': (context) => RegistrationPage(),
    RegistrationScreen.idScreen:(context)=>RegistrationScreen(),

  },
  debugShowCheckedModeBanner: false,
  );
  }
  }

