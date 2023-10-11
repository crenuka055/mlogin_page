import 'package:flutter/material.dart';
import 'package:mlogin_page/contants/app_contants.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppConstants.backgroundColor,
        body: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * .50,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(AppConstants.girlPicture),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(30),
                ),
              ),
            ),
            Center(
              child: const Text(
                AppConstants.discoverText,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ));
  }
}
