import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    'images/bg-linkedin.jpg',
                  ),
                  foregroundImage: AssetImage(
                    'images/pf_florisoft-removebg.png'
                  ),
                ),
                Text(
                  'Ole Timmers',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Software Engineer'.toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_shopping_cart,
                        color: Colors.teal.shade900,
                      ),
                    ],
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
