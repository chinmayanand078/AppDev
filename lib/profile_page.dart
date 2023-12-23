// profile_page.dart

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'User Profile Name', // Replace this with the actual profile name
              style: TextStyle(fontSize: 24),
            ),
            // Add more profile-related information or actions as needed
          ],
        ),
      ),
    );
  }
}
