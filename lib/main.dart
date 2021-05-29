import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('OHD Fabrics'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70,
              ),
              Container(
                // color: Colors.green,
                width: 500,
                // height: 200,
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal, width: 3),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: 'User Name',
                      hintStyle: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                // color: Colors.red,
                width: 500,
                // height: 200,
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: (BorderRadius.circular(10)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal, width: 3),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(fontSize: 20)),
                    obscureText: true,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Log In'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      side: BorderSide(
                        width: 1.5,
                        color: Colors.lightGreen,
                      ),
                      textStyle: TextStyle(
                        fontSize: 20,
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
