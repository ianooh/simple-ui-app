import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Flutter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to the Simple Flutter App!',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20), // Add spacing between the widgets
            ElevatedButton(
              onPressed: () {
                print('Button clicked!');
              },
              child: Text('Click Me'),
            ),
            SizedBox(height: 20), // Add spacing between the widgets
            Image.network(
              'https://flutter.dev/images/flutter-logo-sharing.png', // Sample image from the internet
              height: 200,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
