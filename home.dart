import 'package:flutter/material.dart';

class Homee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page',
        style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
        centerTitle: true,
       
      ),
       backgroundColor: Colors.black,

      body: Center(
        child: Column( // Using Column to add multiple children
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(image: AssetImage('assests/blind1.png')),
            SizedBox(height: 5.0), // Adds space between the image and icon
            Icon(
              Icons.mic,
              color: Colors.white,
              size: 20.0,
            ),
          ],
        ),
      ),
    
    );
  }
}