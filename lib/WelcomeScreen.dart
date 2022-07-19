import 'package:dev_assignment/LoginPage.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5771F9),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Image.asset(
                "assests/images/Frame 2.png",
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 44,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 17,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Stay on top by effortlessly tracking \n your subscriptions & bills',
                style: TextStyle(
                  color: Colors.white,
                  fontSize:15,
                  fontWeight: FontWeight.w500,
                ),

                ),
              ),
              SizedBox(height: 30),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginPage()));
                },
                child: Container(
                  child: Center(child: Image.asset('assests/images/Group.png')),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  width: 70,
                  height: 70,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
