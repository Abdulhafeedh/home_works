import 'package:flutter/material.dart';

class GridViewClass extends StatefulWidget {
  const GridViewClass({super.key});

  @override
  State<GridViewClass> createState() => _GridViewClassState();
}

class _GridViewClassState extends State<GridViewClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        padding: EdgeInsets.all(10),
        child:GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,  crossAxisSpacing: 10), //  mainAxisExtent: 100,
        children: [
          Container(
            child: Text('1'),
            color: Colors.red,
            // height: 200,
          ),
          Container(
            child: Text('2'),
            color: Color.fromARGB(255, 54, 244, 105),
            // height: 200,
          ),
          Container(
            child: Text('3'),
            color: Color.fromARGB(255, 54, 120, 244),
            // height: 200,
          ),
          Container(
            child: Text('4'),
            color: Color.fromARGB(255, 144, 20, 211),
            // height: 200,
          ),
        ],
        
        ),
      ),
    );
  }
}