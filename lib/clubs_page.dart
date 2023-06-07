import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class ClubsPage extends StatefulWidget {
  const ClubsPage({Key? key}) : super(key: key);

  @override
  State<ClubsPage> createState() => ClubsPageState();
}

class ClubsPageState extends State<ClubsPage> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xFFD6E3FF),
      appBar: AppBar(
        title: Text('Clubs and Events'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(),
        ),
      ),
    );
  }
}
