import 'package:doctor_profile_ui/widgets/header_tile.dart';
import 'package:flutter/material.dart';

class ContactsCard extends StatelessWidget {
  const ContactsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.indigoAccent.withValues(alpha: 0.2),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        spacing: 10,       //insteD OF SIZEDBOX
        children: [
          HeaderTile(
            icon: Icons.call,
            text: '123456963',
          ),
          //SizedBox(height: 10),
          HeaderTile(
            icon: Icons.call,
            text: '789456123',
          ),
          //SizedBox(height: 10),
          HeaderTile(
            icon: Icons.email,
            text: 'abc@gmail.com',
          ),
        ], // children
      ),
    );
  }
}
