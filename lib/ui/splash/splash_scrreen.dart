import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:skillathon_task/ui/auth/login.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 10), () {
      // Navigator.push(context,
      //     MaterialPageRoute(builder: (context) => const Splash()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(39, 0, 102, 1),
      body: Center(
        child: Container(
          height: 210.h,
          width: 250.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromRGBO(255, 255, 255, 200),
                  blurRadius: 35.r,
                )
              ]),
          child: Center(
            child: Image.asset(
              'assets/cusit.ai.png',
              // height: 300.h,
              // width: 300.w,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
