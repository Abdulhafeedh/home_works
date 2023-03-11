import 'package:flutter/material.dart';

TextFormField textFormField({required String hint, IconData? iconOne, IconData? iconTwo}){
  return TextFormField(
  textAlign: TextAlign.end,
  decoration: InputDecoration(
    hintText: hint,
    suffixIcon: Icon(iconOne),
    prefixIcon: Icon(iconTwo),
  ),
);
}

/*
import 'package:flutter/material.dart';

AppBar customeAppBar({required String title, IconData? icon}) {
  return AppBar(
    centerTitle: true,
    title: Text(title),
    leading: Icon(icon),
    backgroundColor: Color(0xff483771),
  );
}
*/