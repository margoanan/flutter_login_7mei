import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hallo Afnan...!!!"),
          leading: const Icon(Icons.ac_unit_outlined),
        ),
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: 400,
                  height: 400,
                  decoration: const BoxDecoration(color: Colors.yellow),
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(100),
                  width: 200,
                  height: 200,
                  decoration: const BoxDecoration(color: Colors.blueGrey),
                  child: Center(
                    child: Image.asset('assets / images / images.png'),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(color: Colors.red),
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 129, 151, 168)),
                  child: const Center(
                    child: Text(
                      '4',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 96, 139, 112)),
                  child: const Center(
                    child: Text(
                      '5',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 54, 244, 244)),
                  child: const Center(
                    child: Text(
                      '6',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.home),
        ),
      ),
    );
  }
}
