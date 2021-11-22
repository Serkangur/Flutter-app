import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    Benimuyg(),
  );
}

class Benimuyg extends StatelessWidget {
  const Benimuyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/software.jpg'),
                ),
                Text(
                  "DEVELOPER",
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.purple[800],
                      fontFamily: 'Anton-Regular'),
                ),
                Text(
                  "BİZE ULAŞIN",
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
