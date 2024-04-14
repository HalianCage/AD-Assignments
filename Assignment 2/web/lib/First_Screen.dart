import 'package:flutter/material.dart';
// https://www.youtube.com/watch?v=yuGaEsLRB38

class First_Screen extends StatelessWidget {
  final String name;
  final int phone_No;
  First_Screen({Key? key, required this.name, required this.phone_No})
      : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: <Color>[
                Colors.lightBlue.shade100,
                Colors.lightBlue.shade200,
                Colors.lightBlue.shade300,
                Colors.lightBlue.shade400,
                Colors.lightBlue,
              ])),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome to the second page!",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Name : $name",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Phone Number : $phone_No",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      )));
}
