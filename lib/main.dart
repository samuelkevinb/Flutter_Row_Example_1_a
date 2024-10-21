import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row of Containers'),
        ),
        body: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
