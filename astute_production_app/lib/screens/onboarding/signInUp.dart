import 'package:astute_prouduction_app/services/authServices.dart';
import 'package:flutter/material.dart';

class SignInUp extends StatelessWidget {
  const SignInUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Test Landing page'),
          SizedBox(
            height: 56,
          ),
          TextButton(
              onPressed: () {
                signInWithGoogle(context);
              },
              child: Text('Continue'))
        ],
      ),
    );
  }
}
