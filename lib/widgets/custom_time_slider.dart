import 'package:flutter/material.dart';

class CustomTimeSlider extends StatefulWidget {
  @override
  _CustomTimeSliderState createState() => _CustomTimeSliderState();
}

class _CustomTimeSliderState extends State<CustomTimeSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CustomPaint(
        painter: SliderPainter(),
      ),
    );
  }
}

class SliderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

      Path path = Path();

      //path.moveTo(size.width / 2, size.height / 2);
      path.lineTo(size.width, size.height);

      path.close();

      canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}