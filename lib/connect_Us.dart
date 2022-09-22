import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:lab_5/main.dart';
import 'package:lab_5/models/models%20url.dart';

class ConnectUs extends StatelessWidget {
  const ConnectUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Connect Us'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage(
              'https://img.freepik.com/premium-photo/contact-us-customer-support-hotline-people-connect-call-customer-support-email-address-live-chat-internet-wifi_36325-3415.jpg?w=2000',
            ),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 10),
            URLModels(
              title: 'Facebook',
              supTitle: 'Join Our Facebook Page',
              icon: Ionicons.logo_facebook,
              linkFunction: facebook,
            ),
            SizedBox(height: 10),
            URLModels(
              title: 'Instagram',
              supTitle: 'Join Our Instagram Page',
              icon: Ionicons.logo_instagram,
              linkFunction: instagram,
            ),
            SizedBox(height: 10),
            URLModels(
              title: 'Twitter',
              supTitle: 'Join Our Twitter Page',
              icon: Ionicons.logo_twitter,
              linkFunction: twitter,
            ),
            SizedBox(height: 10),
            URLModels(
              title: 'YouTube',
              supTitle: 'Join Our YouTube Page',
              icon: Ionicons.logo_youtube,
              linkFunction: youTube,
            ),
            SizedBox(height: 30),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return MyApp();
                  },
                ));
              },
              icon: Icon(Icons.home),
              label: Text('Home Page'),
            ),
          ],
        ),
      ),
    );
  }
}
