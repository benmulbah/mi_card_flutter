import 'package:flutter/material.dart';
import 'package:mi_card_flutter/widgets/email_card.dart';
import 'package:mi_card_flutter/widgets/phone_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/Ben.jpeg"),
              ),
              const Text(
                "Benjamin J. Mulbah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "FLUTTER DEVEPLOPER",
                style: TextStyle(
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSan3',
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 160.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              // Phone number card
              const PhoneCard(),

              //Email address card
              const EmailCard(),
            ],
          ),
        ),
      ),
    );
  }
}
