import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Text(
                  'Explore',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 42,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Solar system',
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: [],
          )
        ],
      ),
    ));
  }
}
