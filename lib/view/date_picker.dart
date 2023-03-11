import 'package:flutter/material.dart';

class Date extends StatefulWidget {
  const Date({super.key});

  @override
  State<Date> createState() => _DateState();
}

class _DateState extends State<Date> {
  DateTime date = DateTime(2000);
  @override
  Widget build(BuildContext context) {
    // DateTime date = DateTime.now();
    
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '${date.day}-${date.month}-${date.year}',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            ElevatedButton(
                onPressed: () async {
                  DateTime? newDate = await showDatePicker(
                      context: context,
                      initialDate: date,
                      firstDate: DateTime(1800),
                      lastDate: DateTime(2100));
                  if (newDate != null) {
                    setState(() {
                      date = newDate;
                    });
                  }
                },
                child: Text('get date')),
          ],
        ),
      ),
    );
  }
}
