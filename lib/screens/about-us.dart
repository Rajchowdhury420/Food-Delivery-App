import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: ContactUs(
          logo: AssetImage('images/crop.jpg'),
          email: 'likhe nio',
          companyName: 'likhe nio',
          phoneNumber: 'likhe nio',
          website: 'optional',
          githubUserName: '10.10.16.10',
        ),
      ),
    );
  }
}
