import 'package:flutter/material.dart';

class onwillpop extends StatefulWidget {
  const onwillpop({super.key});

  @override
  State<onwillpop> createState() => _onwillpopState();
}

class _onwillpopState extends State<onwillpop> {
  Future<bool?> showMyDialog() => showDialog<bool?>(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('DO YOU WANT TO GO BACK?'),
          actions: [
            TextButton(
              child: Text('cancel'),
              onPressed: () => Navigator.pop(context, false),
            ),
            TextButton(
              child: Text('yes'),
              onPressed: () => Navigator.pop(context, true),
            ),
          ],
        ),
      );
  @override
  Widget build(BuildContext context) => WillPopScope(
        onWillPop: () async {
          final shouldPop = await showMyDialog();
          return shouldPop ?? false;
        },
        child: Scaffold(
          appBar: AppBar(
            title: Text('abod'),
          ),
        ),
      );
}
