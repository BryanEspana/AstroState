import 'package:flutter/material.dart';
class quest extends StatelessWidget {
  bool value = false;
  bool onChanged = false;
  Widget build(BuildContext context) {
    //parte de arriba topbar
    return Scaffold(appBar: AppBar(
      title: Text("Dialy Quest"),
      backgroundColor: Color(0xFFFFD233),
      centerTitle: true,
    ),
        body: Container(
            child: ListView(
              children: [Column(
                crossAxisAlignment:CrossAxisAlignment.stretch ,
                children: [
                  //Question 1

                  Padding(padding: EdgeInsets.only(top: 30.0, left: 30),
                    child: Text("Question 1:", style: TextStyle(fontSize: 27),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0, left: 30),
                    child: Text("Have you noticed a problem with balance or coordination?", style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //options
                      Checkbox(value: value, onChanged: ),
                      Padding(padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text("Yes", style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text("No", style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text("Sometimes", style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),

                ],
              ),

              ],

            )

        )
    );
  }
}