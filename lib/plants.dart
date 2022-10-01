import 'package:flutter/material.dart';
import 'package:uvgspace/bacteria.dart';

class plants extends StatelessWidget {
  bool value = false;
  bool onChanged = false;
  Widget build(BuildContext context) {
    //parte de arriba topbar
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Biology Plants",
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
            color: Color(0xFFD1D1D1),
            child: ListView(
              children: [
                Padding(
                    padding: EdgeInsets.only(
                  top: 10,
                )),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Guisquil:\nSechium Edule",
                                style: TextStyle(fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "High blood pressure, colds,\ncoughs, feversand the shell\nto heal wounds",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black54),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(top: 10, bottom: 10, left: 20),
                            child: Container(
                              width: 150,
                              child: Image.asset("images/quisqui.jpg"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                  top: 10,
                )),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mano de Mico:\nChiranthodendron\nPentadactylon",
                                style: TextStyle(fontSize: 18),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "It is used to treat chronic\nulcers, hemorrhoids and\nregulates high blood\npressure.",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black54),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(top: 10, bottom: 10, left: 20),
                            child: Container(
                              width: 150,
                              child: Image.asset("images/mano.jpeg"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                  top: 10,
                )),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Nance:\nByrsonima\nCrassifolia",
                                style: TextStyle(fontSize: 18),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "The    decoction   of   the\nbark   is   a   remedy   for\ndiarrhea, also used as an\nexpectorant against coughs,\ncolds, fevers, and snake bites",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black54),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(top: 10, bottom: 10, left: 8),
                            child: Container(
                              width: 150,
                              child: Image.asset("images/nance.jpg"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 15)),
                Container(
                  color: Colors.white,
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 10, left: 20, right: 20, bottom: 5),
                      child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xFFFFD233),
                            primary: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => bacteria()),
                            );
                          },
                          child: Text("Visualize Extremophile Bacteria"))),
                ),
              ],
            )));
  }
}
