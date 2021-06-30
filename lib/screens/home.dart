import 'package:flutter/material.dart';
import 'package:flutter_background_location/screens/screen_two.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home'),
            ElevatedButton(
              onPressed: () {
                Get.to(ScreenTwo());
              },
              child: Text('Screen two'),
            ),
            Text('Minimize and check console or goto screen two')
          ],
        ),
      ),
    );
  }
}
