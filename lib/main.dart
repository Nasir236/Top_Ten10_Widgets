import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "Top 10 Widgets",
                style: TextStyle(color: Colors.white),
              ),
            ),
            backgroundColor: Colors.blueAccent,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  // Expended Widget occupy by full space.
                  Expanded(
                    child: Container(height: 200, color: Colors.lightBlue),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(height: 200, color: Colors.red),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  padding: EdgeInsets.only(left: 76),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.pexels.com/photos/32832839/pexels-photo-32832839.jpeg',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(color: Colors.pink, blurRadius: 32.4),
                    ],
                    color: Colors.yellow,
                  ),
                  child: Center(child: Text("Jehan Tech For your Academy")),
                ),
              ),
              SizedBox(height: 10),
              // Stack Widgets
              Stack(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                    child: Text("Jehan Tech"),
                  ),
                  Container(
                    height: 90,
                    width: 70,
                    color: Colors.amber,
                    child: Text("Jehan Tech"),
                  ),
                  Container(
                    height: 80,
                    width: 50,
                    color: Colors.blue,
                    child: Text("Jehan Tech"),
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
