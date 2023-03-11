import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home_works/view/five_widget.dart';
import 'package:home_works/view/friend_page.dart';
import 'package:home_works/view/text_form_field_.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        title: Text('Abod'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(FiveWidget());
              },
              child: Text('Five widget (H.W 1)'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(FrindsPage());
              },
              child: Text('Friends page (H.W 2)'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(TextBoxHomeWork2());
              },
              child: Text('Form (H.W 3)'),
            ),
          ],
        ),
      ),
    );
  }
}
/*
InkWell(
  onTap: () {
    /*Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => LoginScreen()));*/
    Get.to(LoginScreen());
  },
*/
 