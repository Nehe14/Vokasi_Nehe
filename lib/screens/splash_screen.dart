import 'package:flutter/material.dart';

import '../widgets/logo_vokasi.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/welcome');
    });

    return Scaffold(
      body: Container(
        color: const Color(0xffEE8301),
        child: const Center(child: LogoVokasi()),
      ),
    );
  }
}
