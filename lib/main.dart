import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Id Card",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.blue[900],
        width: double.infinity,
        child: Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
              border: Border.all(
            color: Colors.white,
          )),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/id.png",
                width: 70,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Integral Univercity",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Image.asset(
                  "assets/dk.jpg",
                  width: 70,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  "Dheeraj Sharma",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Container(
                height: 40,
                width: double.infinity,
                color: Colors.white,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  "Name :-",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: double.infinity,
                color: Colors.white,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  "Class :-",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: double.infinity,
                color: Colors.white,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  "Roll No :-",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 200, top: 80),
                child: Text(
                  "Sign",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
