import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: ContactUsBottomAppBar(
          companyName: 'Manojgowda',
          textColor: Colors.white,
          backgroundColor: Colors.teal.shade300,
          email: 'manumanojgowda570@gmail.com',
          // textFont: 'Sail',
        ),
        backgroundColor: Colors.teal,
        body: ContactUs(
          cardColor: Colors.white,
          textColor: Colors.teal.shade900,
          logo: AssetImage('assets/manu.png'),
          email: 'manumanojgowda570@gmail.com',
          companyName: 'Manojgowda K S',
          companyColor: Colors.teal.shade100,
          dividerThickness: 2,
          phoneNumber: '+919900882019',
          website: 'http://manojgowda.tk',
          githubUserName: 'manugowda18',
          linkedinURL: 'https://www.linkedin.com/in/manojgowdaks/',
          tagLine: 'Flutter Developer',
          taglineColor: Colors.teal.shade100,
          twitterHandle: '',
          instagram: '_.manojgowda._',
          facebookHandle: '',
        ),
      ),
    );
  }
}
