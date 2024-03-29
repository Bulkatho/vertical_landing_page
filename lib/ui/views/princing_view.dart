import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PrincingView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: Center(
        child: FittedBox(
          fit: BoxFit.contain,
          child: Text(
            'Princing',
            style: GoogleFonts.montserratAlternates(
              fontSize: 80,
              fontWeight: FontWeight.bold
            )
          ),
        ),
      ),
   );
  }
}