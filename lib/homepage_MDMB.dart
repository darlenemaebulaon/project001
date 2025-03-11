import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';

class Homepage_MDMB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Home Page')),
        body: Center(
          child: Column(
            children: [
              Text('Welcome to Home Page!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page1()));
                },
                child: Text('Go to Page 1'),
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page2()));
                },
              child: Text('Go to Page 2'),
              )
            ],
          ),
        ));
  }
}
