import 'package:flutter/material.dart';

class bacteria extends StatelessWidget {
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
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/bac.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, right: 80, bottom: 50),
                    child: ElevatedButton(
                      child: const Text(
                        'Click',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (_) => alertAliments(),
                            barrierDismissible: false);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        fixedSize: const Size(70, 70),
                        shape: const CircleBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 100, bottom: 200, left: 45),
                    child: ElevatedButton(
                      child: const Text(
                        'Click',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        fixedSize: const Size(70, 70),
                        shape: const CircleBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 80, right: 20, bottom: 10),
                    child: ElevatedButton(
                      child: const Text(
                        'Click',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (_) => alertGravity(),
                            barrierDismissible: false);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        fixedSize: const Size(70, 70),
                        shape: const CircleBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                    child: ElevatedButton(
                      child: const Text(
                        'Click',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        fixedSize: const Size(70, 70),
                        shape: const CircleBorder(),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class alertAliments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text("Aliment:"),
      content: Text(
          "The food of the extremophiles depends on the group to which they belong and, normally, they consume what the environment provides them. Being the extremophiles in very peculiar places, their food is also varied.\n\n The comparison with the astronauts: \n\nAstronauts consume almost the same diet as we do on earth, the difference is that they consume only fruit, vegetables, frozen desserts and dairy products, taking into account that Extremophiles adapt to any environment, humans do not need to adapt so much for the consumption of food in space"),
      actions: [
        BackButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => bacteria()),
            );
          },
        )
      ],
      elevation: 25,
    );
  }
}

class alertGravity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text("Gravity and Motion:"),
      content: Text(
          "First, we must find a biomarker of terrestrial organisms that gives us insight into how these organisms live on Mars under similar conditions. And then start looking for how they would have adapted to the specific conditions of that planet. In addition to bacteria capable of living in dead zones, research has been characterizing in recent decades extremophilic microorganisms that survive, for example, in environments as inhospitable as atmospheres enriched in carbon dioxide, temperatures as cold as -100ºC, higher radiation or less gravity.\n\nComparison with astronauts:\n\nHumans suffer from degradation over time, due to microgravity when being in space, since the bones are accustomed to the gravity of the earth, this can cause diseases such as osteoporosis and we must find a way to connect as extermomorphs"),
      actions: [
        BackButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => bacteria()),
            );
          },
        )
      ],
      elevation: 25,
    );
  }
}
