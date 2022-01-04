import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText extends StatelessWidget {
  const AppText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Rony Hossain',
          style: GoogleFonts.inconsolata(
            fontSize: 55,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 7,
        ),
        Text(
          'Flutter Devoloper',
          style: GoogleFonts.oswald(
            fontSize: 15,
          ),
        )
      ],
    );
  }
}
