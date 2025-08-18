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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row(
              //   children: [
              //     // Expended Widget occupy by full space.
              //     Expanded(
              //       child: Container(height: 200, color: Colors.lightBlue),
              //     ),
              //     Expanded(
              //       flex: 2,
              //       child: Container(height: 200, color: Colors.red),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 10),
              // Center(
              //   child: Container(
              //     height: 200,
              //     width: 200,
              //     padding: EdgeInsets.only(left: 76),
              //     decoration: BoxDecoration(
              //       borderRadius: BorderRadius.only(
              //         topRight: Radius.circular(30),
              //         bottomLeft: Radius.circular(30),
              //       ),
              //       image: DecorationImage(
              //         fit: BoxFit.cover,
              //         image: NetworkImage(
              //           'https://images.pexels.com/photos/32832839/pexels-photo-32832839.jpeg',
              //         ),
              //       ),
              //       boxShadow: [
              //         BoxShadow(color: Colors.pink, blurRadius: 32.4),
              //       ],
              //       color: Colors.yellow,
              //     ),
              //     child: Center(child: Text("Jehan Tech For your Academy")),
              //   ),
              // ),
              // SizedBox(height: 10),
              // // Stack Widgets
              // Stack(
              //   children: [
              //     Container(
              //       height: 100,
              //       width: 100,
              //       color: Colors.teal,
              //       child: Text("Jehan Tech"),
              //     ),
              //     Container(
              //       height: 90,
              //       width: 70,
              //       color: Colors.amber,
              //       child: Text("Jehan Tech"),
              //     ),
              //     Container(
              //       height: 80,
              //       width: 50,
              //       color: Colors.blue,
              //       child: Text("Jehan Tech"),
              //     ),
              //   ],
              // ),
              // // sizebox
              // SizedBox(height: 10),
              // Center(
              //   // CircleAvatar
              //   child: CircleAvatar(
              //     backgroundImage: NetworkImage(
              //       'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg',
              //     ),
              //     radius: 100,
              //     backgroundColor: Colors.blue,
              //   ),
              // ),
              // SizedBox(height: 10),
              // // Divider widgets
              // Divider(thickness: 5),
              // SizedBox(height: 10),
              // // RichText widgets
              // RichText(
              //   text: TextSpan(
              //     text: 'hellow',
              //     style: Theme.of(context).textTheme.bodyLarge,
              //     children: [
              //       TextSpan(
              //         text: "Jehan Tech",
              //         style: TextStyle(
              //           color: Colors.lightBlue,
              //           fontSize: 43,
              //           fontWeight: FontWeight.bold,
              //         ),
              //       ),
              //       TextSpan(
              //         text: "Jehan Tech",
              //         style: TextStyle(
              //           color: Colors.red,
              //           fontSize: 15,
              //           fontWeight: FontWeight.bold,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),

              // Text Form field widgets
              // TextFormField(
              //   style: TextStyle(fontSize: 14, color: Colors.black),
              //   keyboardType: TextInputType.emailAddress,
              //   decoration: InputDecoration(
              //     fillColor: Colors.teal.withOpacity(0.2),
              //     filled: false,
              //     prefixIcon: Icon(Icons.email),
              //     hintText: "Enter Your Email",
              //     hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
              //     enabledBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.red, width: 1),
              //       borderRadius: BorderRadius.circular(14),
              //     ),
              //     focusedBorder: OutlineInputBorder(
              //       borderSide: BorderSide(color: Colors.teal, width: 2),
              //       borderRadius: BorderRadius.circular(14),
              //     ),
              //   ),
              // ),

              // ListTile widgets
              // ListTile(
              //   leading: CircleAvatar(
              //     backgroundImage: NetworkImage(
              //       'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg',
              //     ),
              //   ),
              //   title: Text("Nasir Hussain"),
              //   subtitle: Text("Subscribe to My Channel"),
              //   trailing: Text("03:00 pm"),
              // ),

              // ListView.builder
              Expanded(
                child: ListView.builder(
                    itemCount: 15,
                    itemBuilder: (context, index){
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg',
                      ),
                    ),
                    title: Text("Nasir Hussain"),
                    subtitle: Text("Subscribe to My Channel"),
                    trailing: Text("03:00 pm"),
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
