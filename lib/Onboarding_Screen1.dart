import 'package:dev_assignment/OnboardingScreen2.dart';
import 'package:dev_assignment/OnboardingScreen3.dart';
import 'package:dev_assignment/firstscreen.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          child: Column(
            children: [
              SizedBox(height: 50),
              Align(
                alignment: Alignment.topRight,
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>FirstScreen()));
                },
                  child: Text('SKIP',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assests/images/Group 68.png',
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Take hold of \n your finances',
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
                'Running your finances is easier with xyz',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xff151940)),
              ),
              SizedBox(
                height: 150,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1/3',
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
                                builder: (_) => OnboardingScreen2()));
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
