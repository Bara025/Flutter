import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// ignore: unused_import
import 'package:flutter_application_5/pages/LoginPage.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(const Profile());
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 144, 156, 181),
      ),
      home: const ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 185, 193, 209),
        centerTitle: true,
        title: Text('Profile',style: TextStyle(color: Colors.black),),
      ),
      body: Padding(
      
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 50),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/images/foto.png'),
            ),
            const SizedBox(height: 30),
            itemProfile('Nama', 'Bara Setiajati A', Icons.person),
            const SizedBox(height: 20),
            itemProfile('NPM', '21670031', Icons.numbers),
            const SizedBox(height: 20),
            itemProfile('Kelas', '5A Informatika', Icons.school_rounded),
            const SizedBox(height: 20),
            itemProfile('Email', 'setiajatibara@gmail.com', Icons.mail),
            SizedBox(height: 30),
              
          ],
        ),
      ),
    );
  }

  Widget itemProfile(String title, String subtitle, IconData iconData) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, 5),
            color: Color.fromARGB(255, 69, 51, 233).withOpacity(.3),
            spreadRadius: 4,
            blurRadius: 10,
          ),
        ],
      ),
      child: ListTile(
        
        title: Text(title,style: TextStyle(
          fontSize: 20,
          color:Color.fromARGB(255, 0, 0, 0)),
        ),

        subtitle: Text(subtitle,style: TextStyle(
          fontSize: 16,
          color:Color.fromARGB(255, 41, 37, 37)),),

        leading: Icon(iconData,color: Colors.black,),
        
        
      ),
      
    );
  }
}
