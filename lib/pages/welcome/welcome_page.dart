import 'package:flutter/material.dart';
import 'package:food_app_admin/pages/components/center_part.dart';
import 'package:food_app_admin/pages/components/end_part.dart';
import 'package:food_app_admin/pages/components/top_part.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TopPart(),

              //Center part

              CenterPart(),

              //End part

              EndPart(),
            ],
          ),
        ),
      ),
    );
  }
}
