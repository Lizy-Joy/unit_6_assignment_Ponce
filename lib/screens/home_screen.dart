import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home Screen Page"),
            SizedBox(height: 20),
            // Button to navigate to About Me screen
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about_me');
              },
              child: Text("About Me!"),
            ),
          ],
        ),
      ),
    );
  }
}
