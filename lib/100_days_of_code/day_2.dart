import 'package:flutter/material.dart';

//Stateless and Stateful Widgets: Learn the difference and practice with simple examples.
//Basic Widgets: Practice using basic widgets like Text, Container, Row, Column, Image, and Icon.

//Stateless widget
//A widget that does not require mutable state.
//A stateless widget is a widget that describes part of the user interface by building a constellation of other widgets that describe the user interface more concretely.
//The building process continues recursively until the description of the user interface is fully concrete (e.g., consists entirely of RenderObjectWidgets, which describe the actual UI layout). Then, the framework takes the resulting description and actually displays it on the screen.
//Stateless widgets are useful when the part of the user interface you are describing does not depend on anything other than the configuration information in the object itself and the BuildContext in which the widget is inflated.

class Day2 extends StatelessWidget {
  const Day2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: const Text('Day 2'),
              centerTitle: true,
            ),
            body: Column(
              children: <Widget>[
                const Text(
                  'Hello World',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                //using a container widget
                Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  color: Colors.blue,
                  child: const Text(
                    'Hello World',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                //using a card widget, a row widget and an icon widget
                const SizedBox(
                  width: 200,
                  height: 200,
                  child: Card(
                    color: Color.fromARGB(255, 182, 211, 236),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.home, size: 20, color: Colors.black),
                        Text('Hello World!',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                ),
                //adding an Image(Dont forget to add the image in the pubspec.yaml file)
                Image.asset('assets/images/nezuko.png',
                    width: 300, height: 300),
              ],
            )));
  }
}
