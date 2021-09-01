import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  
  runApp(MaterialApp
  (title: "Beginner Series", home: HomePage(),
  debugShowCheckedModeBanner: false)
  );
}

class HomePage extends StatelessWidget {


  
  const HomePage({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Page Beginner Series"),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.teal[200],
                    gradient: LinearGradient(
                        colors: [Colors.deepOrange, Colors.orange]),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 10,
                          offset: Offset(2.0, 10.0))
                    ],
                    shape: BoxShape.circle),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "I am Circle",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.teal[200],
                    gradient: LinearGradient(
                        colors: [Colors.deepOrange, Colors.orange]),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 10,
                          offset: Offset(2.0, 10.0))
                    ],
                    shape: BoxShape.circle),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "I am Circle",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.teal[200],
                    gradient: LinearGradient(
                        colors: [Colors.deepOrange, Colors.orange]),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 10,
                          offset: Offset(2.0, 10.0))
                    ],
                    shape: BoxShape.circle),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "I am Circle",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
