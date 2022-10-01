import 'package:flutter/material.dart';
import 'package:uvgspace/user.dart';

void main() {
  runApp(MaterialApp(
    //estilo android
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Login",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color(0xFFFFD233),
        centerTitle: true,
      ),
      body: MyApp(),
    ),
    title: "Titulo",
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/astrostate.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 360, right: 15, left: 15),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Username",
                      labelStyle: TextStyle(color: Colors.white),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      border: OutlineInputBorder(),
                      hintText: 'Username',
                      hintStyle: TextStyle(color: Colors.white)),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.white),
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.white, width: 2.0),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Password',
                  ),
                ),
              ),
              SizedBox(
                width: 330,
                height: 40,
                child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFFFFD233),
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => user()),
                      );
                    },
                    child: Text("Login")),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
