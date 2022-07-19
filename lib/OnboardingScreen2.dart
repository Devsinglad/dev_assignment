import 'package:dev_assignment/OnboardingScreen3.dart';
import 'package:flutter/material.dart';

import 'firstscreen.dart';

class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          child: Column(
            children: [
              SizedBox(height: 10),
              Align(
                alignment: Alignment.topRight,
                child: GestureDetector(onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (_) => FirstScreen()));
                },
                  child: Text('SKIP',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assests/images/Group 69.png',
                height: 280,
                width: 254,
              ),
              SizedBox(
                height: 1,
              ),
              Text(
                'See where your \n Money is going',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                  color: Color(0xff151940),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Stay on top by effortlessly tracking your\n subscriptions & bills',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xff151940)),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height:80,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0,
                horizontal: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '2/3',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => OnboardingScreen3()));
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            'NEXT',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff5771F9),
                          boxShadow: [
                            BoxShadow(
                              color: Color(
                                0xff5771F9,
                              ),
                            ),
                          ],
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
