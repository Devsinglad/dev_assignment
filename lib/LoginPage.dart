import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Register',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 44,
                color: Color(0xff151940),
              ),
            )
          ],
        ),
      ),
    );
  }
}
