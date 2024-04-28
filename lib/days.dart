import 'package:flutter/material.dart';

class Days extends StatelessWidget {
  String day;
  String date;
  String temperaturemain;
  String temperature;

  Days(
      {required this.day,
      required this.date,
      required this.temperature,
      required this.temperaturemain});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        child: Row(
          children: [
            const Icon(
              Icons.sunny,
              color: Colors.amber,
            ),
            Spacer(),
            Text(
              day,
              style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 20),
            ),
            Text(
              ' $date',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w200),
            ),
            Spacer(),
            Text(
              '$temperaturemain/',
              style: const TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  fontSize: 18),
            ),
            Text(
              ' $temperature°',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w200),
            ),
          ],
        ),
      ),
    );
  }
}
