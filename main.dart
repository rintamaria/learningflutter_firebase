import 'package:flutter/material.dart';
 //importing dart
import 'package:flutter_application_1/home.dart'; //importing dart

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // Navigate to Login after 5 seconds
    //Future.delayed(Duration(seconds: 5), () {
     // Navigator.pushReplacement(
      //  context,
       // MaterialPageRoute(builder: (context) => Login()),
      //);
    
    
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app',
        style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,
        backgroundColor: Colors.black
      ),
      body: Center(
        child: Image(image:AssetImage('assests/home2.jpg')))
        
      ) ;
      
      
    
    //myapp is root widget

   

    
}
//scafold widget allows implement a basic layout 

}

void main() {
  runApp( MaterialApp(
    home:Homee()
  ));
}