import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:uvgspace/plants.dart';

//Main
void main() {
  runApp(MaterialApp(
    home: activities(),
    title: "Titulo",
  ));
}

class activities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Important Activities",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Color(0xFFFFD233),
          centerTitle: true,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            //PLANTAS
            BottomNavigationBarItem(
              icon: Icon(
                Icons.filter_vintage,
                color: Colors.black,
              ),
              label: '',
              backgroundColor: Color(0xFFFFD233),
            ),

            //EXTREMORFILOS
            BottomNavigationBarItem(
              icon: Icon(
                Icons.coronavirus,
                color: Colors.black,
              ),
              label: '',
              backgroundColor: Color(0xFFFFD233),
            ),

            //LISTA DE ACTIVIDADES
            BottomNavigationBarItem(
              icon: Icon(
                Icons.list_alt,
                color: Colors.black,
              ),
              label: "",
              backgroundColor: Color(0xFFFFD233),
            ),

            //QUESTIONS
            BottomNavigationBarItem(
              icon: Icon(
                Icons.question_mark_sharp,
                color: Colors.black,
              ),
              label: '',
              backgroundColor: Color(0xFFFFD233),
            ),

            //USUARIO
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.black,
              ),
              label: '',
              backgroundColor: Color(0xFFFFD233),
            ),
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/fondoGris.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            children: [
              //titulo actividad
              Padding(
                padding: EdgeInsets.only(top: 15, left: 8, bottom: 15),
                child: Container(
                  child: Text("Physical State",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                ),
              ),

              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 15, left: 15, bottom: 10),
                                child: Text(
                                  "If you have high blood pressure go\nto the plant section and eat Guisquil",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => plants()),
                                    );
                                  },
                                  child: Text("Done!"))),
                        ],
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 8, bottom: 15),
                child: Container(
                  child: Text("Physical State",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                ),
              ),
              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 15, left: 15, bottom: 10),
                                child: Text(
                                  "Perform 40 minutes of exercise",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(bottom: 10),
                                  child: Text(
                                    "Also as stretching",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Done!"))),
                        ],
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 8, bottom: 15),
                child: Container(
                  child: Text("Psychological State",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                ),
              ),
              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 15, left: 15, bottom: 10, right: 30),
                                child: Text(
                                  "Start a read that you like \n      in your free time",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 55),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Done!"))),
                        ],
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 8, bottom: 15),
                child: Container(
                  child: Text("Psychological State",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                ),
              ),
              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 15, left: 15, bottom: 10, right: 30),
                                child: Text(
                                  "Turn your negative thoughts \n   into rational responses.",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Done!"))),
                        ],
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 8, bottom: 15),
                child: Container(
                  child: Text("Psychological State",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                ),
              ),
              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 15, left: 15, bottom: 10, right: 30),
                                child: Text(
                                  "Identify your strengths \n    and build on them",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 70),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Done!"))),
                        ],
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 8, bottom: 15),
                child: Container(
                  child: Text("Psychological State",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                ),
              ),
              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 15, left: 15, bottom: 10, right: 30),
                                child: Text(
                                  "Relax the body, tense it as much\n    as possible and then relax",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Done!"))),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ));
  }
}
