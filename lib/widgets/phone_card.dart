import 'package:flutter/material.dart';

class PhoneCard extends StatelessWidget {
  const PhoneCard({super.key});

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
          Icons.phone,
          color: Colors.teal,
        ),
        title: Text(
          "+250 791 502 230",
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
