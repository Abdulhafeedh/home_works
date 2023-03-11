import 'package:flutter/material.dart';

Container CustomeDivider({required double left, required double right, double? thick, double? hight}) => Container(
  padding: EdgeInsets.only(left: left, right: right),
  child: Divider(
    color: Colors.grey,
    thickness: thick,
    height: hight,
  ),
);
