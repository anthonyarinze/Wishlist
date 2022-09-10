import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 25, 0, 0),
              child: Text(
                "Your Wishlist",
                style: GoogleFonts.acme(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
              child: Divider(
                thickness: 2.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
