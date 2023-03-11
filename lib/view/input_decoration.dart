import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InputDecorationClass extends StatefulWidget {
  const InputDecorationClass({super.key});

  @override
  State<InputDecorationClass> createState() => _InputDecorationClassState();
}

class _InputDecorationClassState extends State<InputDecorationClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
              decoration: InputDecoration(
                hintText: 'Name',
                labelText: 'Name',
                labelStyle: TextStyle(
                  fontSize: 40,
                ),
                border: OutlineInputBorder(),
                // icon: Icon(Icons.near_me),
                prefixIcon: Icon(Icons.person),
                // suffixIcon: Icon(Icons.visibility),
              )
            ),
            ],
          ),
        ),
      ),
    );
  }
}
