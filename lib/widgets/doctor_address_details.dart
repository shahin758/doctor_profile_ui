import 'package:doctor_profile_ui/widgets/header_tile.dart';
import 'package:flutter/material.dart';

class DoctorAddressDetails extends StatelessWidget {
  const DoctorAddressDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.indigoAccent.withValues(alpha: 0.2),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        spacing: 10,       //insteD OF SIZEDBOX
        children: [
          HeaderTile(
            icon: Icons.local_hospital,
            text: 'International Cairo Hospital',
          ),
          //SizedBox(height: 10),
          HeaderTile(
            icon: Icons.watch_later_outlined,
            text: 'Stur - Fri, 10:00 AM - 5:00 PM',
          ),
          //SizedBox(height: 10),
          HeaderTile(
            icon: Icons.location_on,
            text: '55 AHmed Oraby street',
          ),
        ], // children
      ),
    );
  }
}
