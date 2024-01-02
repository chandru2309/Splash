import 'package:flutter/material.dart';


import 'app_data_text.dart';

class DisplayText extends StatelessWidget {
final AppDataText appDataText;
  const DisplayText({super.key, required this.appDataText});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),color: Colors.teal,
        ),
        //color: Colors.indigo,
        child: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(appDataText.text,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 25,
          color: Colors.white),),
        ),
      ),
      ),
    );
  }
}
