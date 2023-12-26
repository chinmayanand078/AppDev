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
              'Chinmay Anand : 220312',
              style: TextStyle(fontSize: 24),
            ),
            // Add more profile-related information or actions as needed
          ],
        ),
      ),
    );
  }
}
