import 'package:flutter/material.dart';

class user extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "User",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color(0xFFFFD233),
        centerTitle: true,
      ),
      body: userApp(),
    );
  }
}

class userApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          //PLANTAS
          BottomNavigationBarItem(
            icon: Icon(Icons.filter_vintage),
            label: '',
            backgroundColor: Color(0xFFFFD233),
          ),

          //EXTREMORFILOS
          BottomNavigationBarItem(
            icon: Icon(Icons.coronavirus),
            label: '',
            backgroundColor: Color(0xFFFFD233),
          ),

          //LISTA DE ACTIVIDADES
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt),
            label: "hola",
            backgroundColor: Color(0xFFFFD233),
          ),

          //QUESTIONS
          BottomNavigationBarItem(
            icon: Icon(Icons.question_mark_sharp),
            label: '',
            backgroundColor: Color(0xFFFFD233),
          ),

          //USUARIO
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: '',
            backgroundColor: Color(0xFFFFD233),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/fondoGris.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('images/usericon.PNG'),
                    ),
                    //Texto de Profile
                    Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "PROFILE",
                            style: TextStyle(color: Color(0xFF959AAD)),
                          ),
                        )),
                    //Widget de USUARIO de astronauta
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 20, top: 20, bottom: 20),
                              child: Text("Username:")),
                          Padding(
                              padding: EdgeInsets.only(
                                  right: 20, top: 15, bottom: 15),
                              child: Text(
                                "Bryan España",
                                style: TextStyle(color: Color(0xFF959AAD)),
                              ))
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "STATICS",
                            style: TextStyle(color: Color(0xFF959AAD)),
                          ),
                        )),
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(top: 15, left: 20, bottom: 15),
                            child: Container(
                              width: 100,
                              child: Image(image: AssetImage("images/100.png")),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25, right: 30),
                            child: Text(
                              "Psychological State",
                              style: TextStyle(fontSize: 22),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(top: 15, left: 20, bottom: 15),
                            child: Container(
                              width: 100,
                              child: Image(image: AssetImage("images/80.png")),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25, right: 80),
                            child: Text(
                              "Neuronal State",
                              style: TextStyle(fontSize: 22),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10)),

                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(top: 15, left: 20, bottom: 15),
                            child: Container(
                              width: 100,
                              child: Image(image: AssetImage("images/65.png")),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25, right: 80),
                            child: Text(
                              "Neuronal State",
                              style: TextStyle(fontSize: 22),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 20))
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
