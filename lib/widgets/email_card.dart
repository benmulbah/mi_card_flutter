import 'package:flutter/material.dart';

class EmailCard extends StatelessWidget {
  const EmailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: const EdgeInsets.symmetric(
        horizontal: 25.0,
        vertical: 10.0,
      ),
      child: ListTile(
        leading: const Icon(
          Icons.email,
          color: Colors.teal,
        ),
        title: Text(
          "mulbahb997@gmail.com",
          style: TextStyle(
            fontFamily: 'SourceSan3',
            color: Colors.teal.shade900,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
