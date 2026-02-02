import 'package:doctor_profile_ui/widgets/contact_info.dart';
import 'package:doctor_profile_ui/widgets/doctor_address_details.dart';
//import 'package:doctor_profile_ui/widgets/header_tile.dart';
import 'package:doctor_profile_ui/widgets/main.dart';
import 'package:doctor_profile_ui/widgets/mian_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,

        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),

        title: Text(
          'Doctor Profile',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ProfileHeader(),
            SizedBox(height: 10),
            Text(
              'About',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height:15),
            Text(
              'Compassionate and dedicated doctor with strong clinical expertise, committed to providing patient-centered care, accurate diagnosis.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            DoctorAddressDetails(),
            SizedBox(height: 10),
            Divider(color: Colors.blueGrey, height: 30),
            Text(
              'Contact Info',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            ContactsCard(),
            SizedBox(height: 20),
        
            MianButton(
              text: 'Call Now',
              bgcolor: Colors.green,
              onPress: (){},
            ),
            SizedBox(height: 10),
             MianButton(
              text: 'Book Appointment',
              onPress: (){},
            ),
          ],
        ),
      ),
    );
  }
}
