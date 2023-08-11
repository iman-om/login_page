import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.grey[300],
      body:SafeArea(
        child:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.android,
                size:75 ,
              ),
              const SizedBox(height: 25),
              //Hello Again
              Text(
                  'Hello Again!',
                style: GoogleFonts.bebasNeue(
                  fontSize: 40,
                )
              ),
              const SizedBox(height: 10),
              const Text(
                'Welcomr Back you\'ve been missed!',
                style:
                TextStyle(
                  fontSize: 20
                ),
              ),
              const SizedBox(height: 50),

              //Email TextField
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color:Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: TextField(
                      decoration:InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              //password TextField
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color:Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: TextField(
                      obscureText:true,
                      decoration:InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              //Sign In Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: const EdgeInsets.all(25),
                  decoration:BoxDecoration(
                    color: const Color(0xffaaaaaa),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child:const Center(
                    child: Text(
                        'Sign In',
                        style:TextStyle(
                          color:Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                       ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 25,),
              //Not a Member? register now
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Not a memeber?',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                ),
              ),
              Text(' Register Now',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                  ),
                 ),
               ],
             ),
           ],
          ),
        ),
      ),
    );
  }
}
