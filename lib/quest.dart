import 'package:flutter/material.dart';
import 'package:uvgspace/activities.dart';

class quest extends StatelessWidget {
  bool value = false;
  bool onChanged = false;
  Widget build(BuildContext context) {
    //parte de arriba topbar
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Dialy Quest",
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
              label: "hola",
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
                    padding:
                        EdgeInsets.symmetric(horizontal: 10, vertical: 10)),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Question 1
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 30),
                        child: Text(
                          "Question 1:",
                          style: TextStyle(fontSize: 27),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 30),
                        child: Text(
                          "Have you noticed a problem with balance or coordination?",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //options
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Yes"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("No"))),
                          Padding(
                              padding: EdgeInsets.only(
                                  top: 10, left: 30, bottom: 10),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Sometimes"))),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Question 1
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 30),
                        child: Text(
                          "Question 2:",
                          style: TextStyle(fontSize: 27),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 30),
                        child: Text(
                          "Have you ever had a recent fall?",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //options
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Yes"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("No"))),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Question 1
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 30),
                        child: Text(
                          "Question 3:",
                          style: TextStyle(fontSize: 27),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 30),
                        child: Text(
                          "Have you had any weakness, numbness, or tingling in any of your extremities?",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //options
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Yes"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("No"))),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Question 1
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 30),
                        child: Text(
                          "Question 4:",
                          style: TextStyle(fontSize: 27),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 30),
                        child: Text(
                          "Do you like yourself? ",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //options
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Yes"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("No"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Sometimes")))
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Question 1
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 30),
                        child: Text(
                          "Question 5:",
                          style: TextStyle(fontSize: 27),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 30),
                        child: Text(
                          "How would you rate your life on a scale of 1 to 10?",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //options
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("1-4"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("5-7"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("7-10")))
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Question 1
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 30),
                        child: Text(
                          "Question 6:",
                          style: TextStyle(fontSize: 27),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 30),
                        child: Text(
                          "Do I have problems with sleeping at night?",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //options
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("Yes"))),
                          Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 30, bottom: 5),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Color(0xFFFFD233),
                                    primary: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  onPressed: () {},
                                  child: Text("No"))),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10)),
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
                                  builder: (context) => activities()),
                            );
                          },
                          child: Text("Send"))),
                ),
              ],
            )));
  }
}
