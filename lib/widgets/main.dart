import 'package:doctor_profile_ui/widgets/call_action.dart';
import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.network(
            'https://pngimg.com/d/doctor_PNG16041.png',
            width: 130,
            height: 130,
            fit: BoxFit.contain,
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Dr.Mohamed Ahmed',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 5),
            Text(
              'Gynecology and Obstetrics',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Icon(Icons.star, color: Colors.amber, size: 16),
                Text('4.9(500 Reviews)', style: TextStyle(fontSize: 15)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                CallAction(text: '1'),
                SizedBox(width: 15),
                CallAction(text: '2'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
