import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main(){
runApp(MaterialApp(
  title: "Beginner Series",
  home: HomePage()
));
}



class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page Beginner Series"),
      ),
      body: Container(
        child: Column(
          children: [
            Text("Hii Flutter"),
            Text("How Are you?")
          ],
        ),
      ),
    );
  }
}