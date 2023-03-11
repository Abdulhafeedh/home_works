import 'package:flutter/material.dart';

class ExpanTile extends StatefulWidget {
  const ExpanTile({super.key});

  @override
  State<ExpanTile> createState() => _ExpanTileState();
}

class _ExpanTileState extends State<ExpanTile> {
  bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expansion Tile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ExpansionTile(
              title: Text('Choice Gender..!'),
              trailing: Icon(_customIcon
                  ? Icons.arrow_drop_down_circle
                  : Icons.arrow_drop_down),
              children: [
                ListTile(
                  title: Text('M'),
                ),
                ListTile(
                  title: Text('F'),
                ),
              ],
              onExpansionChanged: (bool expanded) {
                setState(() => _customIcon = expanded);
              },
              // controlAffinity: ListTileControlAffinity.leading, // icon
            ),
          ],
        ),
      ),
    );
  }
}
