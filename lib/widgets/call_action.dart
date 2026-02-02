import 'package:flutter/material.dart';

class CallAction extends StatelessWidget {
  const CallAction({super.key,required this.text});
 final String text;                                // uses only one time

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.indigoAccent.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.call, color: Colors.black),
          Text(text, style: TextStyle(color: Colors.black)),
        ],
      ),
    );
  }
}
