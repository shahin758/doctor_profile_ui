import 'package:flutter/material.dart';

class MianButton extends StatelessWidget {
  const MianButton({
    super.key,
    required this.text,
     this.bgcolor = Colors.indigoAccent ,
    required this.onPress,
  });
  final String text;
  final Color bgcolor;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: bgcolor,
        minimumSize: Size(double.infinity, 50),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      onPressed: onPress,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.w900,
        ),
      ),
    );
  }
}
