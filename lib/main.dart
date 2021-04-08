import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 150.0),

          child: Center(
            child: Column(
              children: [
                Container(
                  width: 350.0,
                  height: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)),
                    border: Border(
                      top: BorderSide(width: 4.0,color: Colors.lightBlueAccent,),
                      left: BorderSide(width: 4.0,color: Colors.lightBlue),
                      right: BorderSide(width: 4.0,color: Colors.lightBlue),
                    ),
                    image: DecorationImage(
                        image: AssetImage(
                          'Images/comic1.jpg',
                        ),
                        fit: BoxFit.fill),

                  ),
                ),
                Container(
                  width: 350.0,
                  height: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(20.0)),
                    border: Border(
                      bottom: BorderSide(width: 4.0,color: Colors.deepPurple,),
                      left: BorderSide(width: 4.0,color: Colors.indigo),
                      right: BorderSide(width: 4.0,color: Colors.black54),
                    ),
                    image: DecorationImage(
                        image: AssetImage('Images/comic2.jpg'),
                        fit: BoxFit.fill),
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



