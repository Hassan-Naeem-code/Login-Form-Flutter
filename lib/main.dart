import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            // body: Text('Muhammad Hassan Naeem'),
            //         body: Container(
            //   height: 100,
            //   width: 1000,
            //   color: Colors.red,
            //   child: Text('Hello World'),
            // )
            //   body: SingleChildScrollView(
            // child: Center(
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Container(height: 100, width: 100, color: Colors.purple),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //       Container(height: 100, width: 100, color: Colors.red),
            //       SizedBox(height: 30),
            //     ],
            //   ),
            // ),
            // )
            appBar: AppBar(title: Center(child: Text('Login Page'))),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Enter your Email Address'),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Enter your Password'),
                    ),
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(onPressed: () {}, child: Text('Login'))
                ],
              ),
            )));
  }
}
