import 'package:clock_app/clock/clock_text.dart';
import 'package:flutter/material.dart';

class ClockFace extends StatelessWidget {
  final DateTime dateTime;
  final ClockText clockText;

  ClockFace({this.clockText = ClockText.arabic, this.dateTime});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: new Padding(
        padding: const EdgeInsets.all(10.0),
        child: new AspectRatio(
          aspectRatio: 0.75,
          child: new Container(
            width: double.infinity,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFFF4F9FD),
              boxShadow: [
                BoxShadow(
                  offset: Offset(8.0, 0),
                  blurRadius: 13.0,
                  spreadRadius: 1,
                  color: Color(0xFFD3E0F0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
