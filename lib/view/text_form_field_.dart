import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../widget/custome_text_form_field.dart';

class TextBoxHomeWork2 extends StatefulWidget {
  const TextBoxHomeWork2({super.key});

  @override
  State<TextBoxHomeWork2> createState() => _TextBoxHomeWork2State();
}

class _TextBoxHomeWork2State extends State<TextBoxHomeWork2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .4,
            color: Color(0xff483C73),
            width: MediaQuery.of(context).size.height * .9,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.currency_exchange,
                  color: Colors.white,
                  size: 70,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'اسعار الصرف',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              height: MediaQuery.of(context).size.height * .6,
              width: 350,
              margin: EdgeInsets.only(top: 220, right: 30, left: 30),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: OutlinedButton(
                              onPressed: () {
                                Get.to(TextBoxHomeWork2());
                              },
                              child: Text(
                                'انشاء حساب',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: Color(0xff46386F),
                                ),
                              ),
                              style: OutlinedButton.styleFrom(
                                side: BorderSide(
                                  color: Color(0xff46386F),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 115),
                            child: ElevatedButton(
                              onPressed: () {
                                Get.to(TextBoxHomeWork2());
                              },
                              child: Text(
                                'تسجيل دخول',
                                style: TextStyle(
                                  fontSize: 21,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(7),
                                    bottomLeft: Radius.circular(7),
                                    topRight: Radius.circular(7),
                                    bottomRight: Radius.circular(7),
                                  ),
                                ),
                                backgroundColor: Color(0xff46386F),
                              ),
                            ),
                          ),
                        ],
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    // ! this is custome function
                    child: textFormField(
                      hint:'اكتب اسمك او الايميل',
                      iconOne: Icons.email,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    // ! this is custome function
                    child: textFormField( 
                      hint: 'كلمة السر',
                      iconOne: Icons.lock,
                      iconTwo: Icons.visibility
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20,),
                    child: Row(
                      children: [
                        Text('نسيت كلمة السر؟'),
                    ],
                    ),  
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        Get.to(TextBoxHomeWork2());
                      },
                      child: Text(
                        'تسجيل دخول',
                        style: TextStyle(
                          fontSize: 21,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(7),
                            bottomLeft: Radius.circular(7),
                            topRight: Radius.circular(7),
                            bottomRight: Radius.circular(7),
                          ),
                        ),
                        backgroundColor: Color(0xff46386F),
                      ),
                    ),
                  ),
                   Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('او'),
                    ],
                    ),  
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.facebook),
                        Icon(Icons.facebook),
                        Icon(Icons.facebook),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
/*

  // border: InputBorder.none,
  // prefixIcon: Icon(Icons.email),
  // suffix: Text('data')
  // ),
  // icon: Icon(Icons.email),
/////////
  // cursorHeight: 55,
/////
// te(hint: "name", i: Icons.email, ii: Icons.visibility_off),
    // Container(
    //   padding: EdgeInsets.only(left: 10, right: 10),
    //   child: Divider(
    //     color: Colors.grey,
    //     thickness: 0.9,
    //     height: 7,
    //   ),
    // ),
 */