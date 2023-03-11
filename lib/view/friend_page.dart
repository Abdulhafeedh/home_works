import 'dart:ui';

import 'package:flutter/material.dart';

class FrindsPage extends StatefulWidget {
  const FrindsPage({super.key});

  @override
  State<FrindsPage> createState() => _FrindsPageState();
}

class _FrindsPageState extends State<FrindsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Friends'),
      ),
      drawer: Drawer(),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // friend & search
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.search, 
                      size: 30,
                      color: Colors.black,
                      ),
                      backgroundColor: Color(0xffC9CCD2),
                      maxRadius: 15,
                    ),
                    Text('الاصدقاء', 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
              // 2 buttons
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    OutlinedButton(
                        onPressed: (){},
                         child: Text('اصدقاؤك', 
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(57, 158, 158, 158)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))
                          ),
                          // side: MaterialStateProperty.all(BorderSide(width: 2),),
                        ),
                      
                      ),
                    SizedBox(
                      width: 10,
                    ),
                    OutlinedButton( 
                      onPressed: (){},
                       child: Text('الاقتراحات', 
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                       style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(57, 158, 158, 158)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))
                          ),
                          // side: MaterialStateProperty.all(BorderSide(width: 2),),
                        ),
                    ),
                  ],
                ),
              ),
              // line
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Divider(
                  color: Colors.grey,
                  thickness: 0.3,
                  height: 20,
                ),
              ),
              // 2 text
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('عرض الكل', 
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blue,
                    ),
                    ),
                    Text('طلبات الصداقة',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
              ),
              // line
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Divider(
                  color: Colors.grey,
                  thickness: 0.3,
                  height: 20,
                ),
              ),
              //  text
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('اشخاص قد تعرفهم', 
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
             // person 1 => logo & name & 2 buttons
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Text('اسم الشخص', 
                              style: TextStyle(
                                fontSize: 18
                              ),
                              ),
                            ],
                            ),
                        Row(
                          children: [
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('ازالة',
                                  style: TextStyle(
                                  color: Colors.black,
                                  ),
                                ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Color(0xffE4E5E9)),
                                ),
                                
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('اضاقة صديق'),
                              ),
                            ),
                          ],
                        ),
                        ],
                        // C9CCD2, FFFFFF 
                      ),
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.person, 
                        size: 80,
                        color: Color(0xffFFFFFF),
                      ),
                      maxRadius: 40,
                      backgroundColor: Color(0xffC9CCD2),
                    ),
        
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // person 2 => logo & name & 2 buttons
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Text('اسم الشخص', 
                              style: TextStyle(
                                fontSize: 18
                              ),
                              ),
                            ],
                            ),
                        Row(
                          children: [
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('ازالة',
                                  style: TextStyle(
                                  color: Colors.black,
                                  ),
                                ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Color(0xffE4E5E9)),
                                ),
                                
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('اضاقة صديق'),
                              ),
                            ),
                          ],
                        ),
                        ],
                        // C9CCD2, FFFFFF 
                      ),
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.person, 
                        size: 80,
                        color: Color(0xffFFFFFF),
                      ),
                      maxRadius: 40,
                      backgroundColor: Color(0xffC9CCD2),
                    ),
        
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // person 3 => logo & name & 2 buttons
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Text('اسم الشخص', 
                              style: TextStyle(
                                fontSize: 18
                              ),
                              ),
                            ],
                            ),
                        Row(
                          children: [
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('ازالة',
                                  style: TextStyle(
                                  color: Colors.black,
                                  ),
                                ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Color(0xffE4E5E9)),
                                ),
                                
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('اضاقة صديق'),
                              ),
                            ),
                          ],
                        ),
                        ],
                        // C9CCD2, FFFFFF 
                      ),
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.person, 
                        size: 80,
                        color: Color(0xffFFFFFF),
                      ),
                      maxRadius: 40,
                      backgroundColor: Color(0xffC9CCD2),
                    ),
        
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // person 2 => logo & name & 2 buttons
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Text('اسم الشخص', 
                              style: TextStyle(
                                fontSize: 18
                              ),
                              ),
                            ],
                            ),
                        Row(
                          children: [
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('ازالة',
                                  style: TextStyle(
                                  color: Colors.black,
                                  ),
                                ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Color(0xffE4E5E9)),
                                ),
                                
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('اضاقة صديق'),
                              ),
                            ),
                          ],
                        ),
                        ],
                        // C9CCD2, FFFFFF 
                      ),
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.person, 
                        size: 80,
                        color: Color(0xffFFFFFF),
                      ),
                      maxRadius: 40,
                      backgroundColor: Color(0xffC9CCD2),
                    ),
        
                  ],
                ),
              ),
              
            ],
          ),
        ),

      ),
    );
  }
}