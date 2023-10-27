import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_5/pages/HomePage.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 60),
              child: Image.asset("assets/images/user.png"),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xfff5f9fd),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff475269).withOpacity(0.3),
                      blurRadius: 5,
                      spreadRadius: 1,
                    )
                  ]
                ),

                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      size: 27,
                      color: Color(0xff475269),
                    ),

                    SizedBox(width: 15),
                    Container(
                      // margin: EdgeInsets.,
                      width: 250,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Masukkan Username",
                        ),
                      ),
                    ),

                  ],
                ),
              ),

              SizedBox(height: 20),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xfff5f9fd),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff475269).withOpacity(0.3),
                      blurRadius: 5,
                      spreadRadius: 1,
                    )
                  ]
                ),

                child: Row(
                  children: [
                    Icon(
                      Icons.lock,
                      size: 27,
                      color: Color(0xff475269),
                    ),

                    SizedBox(width: 15),
                    Container(
                      // margin: EdgeInsets.,
                      width: 250,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Masukkan Password",
                        ),
                      ),
                    ),

                  ],
                ),
              ),

              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.only(left: 15),
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: (){},
                  child: Text(
                    "Lupa Password",
                    style: TextStyle(
                      color: Color(0xff475269),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 40),
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "homePage"); //ini berguna untuk mengubah halaman ke dashboard 

                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff475269),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff475269).withOpacity(0.3),
                        blurRadius: 5,
                        spreadRadius: 1,
                        
                      )
                    ]
                  ),

                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      letterSpacing: 2,
                    ),
                    ),
                ),
              ),


              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Belum Punya Akun?",
                style: TextStyle(
                  color: Color(0xff475269).withOpacity(0.8),
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
                ),
                  
                TextButton(onPressed: (){},
                 child: Text(
                  "Buat Akun",
                  style: TextStyle(
                    color: Color(0xff475269),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                 ))
              ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}