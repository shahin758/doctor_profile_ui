import 'package:flutter/material.dart';

class HeaderTile extends StatelessWidget {
  const HeaderTile({
    super.key, required this.text, required this.icon,
  });
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 10,
          backgroundColor: Colors.indigoAccent,
          child: Icon(
             icon,
            color: Colors.white,
            size: 16,
          ),
        ),
        SizedBox(width: 10),
        Text(
          text,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
