import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:next/days.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
            child: Center(
          child: Container(
            decoration: const BoxDecoration(color: Colors.blue),
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.all(20)),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_new_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        'Tashkent,Uzbekistan',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Next 7 days',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 40,
                ),
                Column(children: [
                  Days(
                    day: 'Monday',
                    temperaturemain: '32',
                    temperature: '31',
                    date: '3 oct',
                  ),
                  Days(
                      day: 'Tuesday',
                      temperaturemain: '30',
                      temperature: '30',
                      date: '4 oct'),
                  Days(
                      day: 'Wednesday',
                      temperaturemain: '29',
                      temperature: '32',
                      date: '5 oct'),
                  Days(
                      day: 'Thursday',
                      temperaturemain: '27',
                      temperature: '30',
                      date: '6 oct'),
                  Days(
                      day: 'Friday',
                      temperaturemain: '33',
                      temperature: '34',
                      date: '7 oct'),
                  Days(
                      day: 'Saturday',
                      temperaturemain: '28',
                      temperature: '30',
                      date: '8 oct'),
                  Days(
                      day: 'Sunday',
                      temperaturemain: '32',
                      temperature: '31',
                      date: '9 oct'),
                  Days(
                      day: 'Monday',
                      temperaturemain: '31',
                      temperature: '34',
                      date: '10 oct'),
                  Days(
                      day: 'Tuesday',
                      temperaturemain: '33',
                      temperature: '32',
                      date: '11 oct'),
                  Days(
                      day: 'Wednesday',
                      temperaturemain: '26',
                      temperature: '30',
                      date: '12 oct'),
                ])
              ],
            ),
          ),
        )),
      ),
    );
  }
}
