import 'package:e_commerce/auth/sign_up_page.dart';
import 'package:e_commerce/home_nav_page/home_nav_page.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome Back!',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Login to your account', style: TextStyle(color: Colors.grey)),
            SizedBox(height: 40),

            // Email
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: 'Email',
                prefixIcon: Icon(Icons.email_outlined),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),
            SizedBox(height: 20),

            // Password
            TextField(
              controller: passController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
                prefixIcon: Icon(Icons.lock_outline),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),
            SizedBox(height: 10),

            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text('Forgot Password?',style: TextStyle(color: Color(0xffFF660E),fontWeight: FontWeight.bold,fontSize: 15),),
              )
            ),
            SizedBox(height: 20),
            // Login Button
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeNavPage()));
                },
                child: Text('Login', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffFF660E),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                ),
              ),
            ),
            SizedBox(height: 20),

            // Register Option
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don’t have an account?'),
                TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => SignUpScreen()));
                  },
                  child: Text('Sign Up',style: TextStyle(color: Color(0xffFF660E),fontWeight:FontWeight.bold,fontSize: 15),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}