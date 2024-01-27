import 'package:flutter/material.dart';

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
          title: const Text("Newsapp"),
          titleTextStyle: const TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          actions: const [Icon(Icons.add_alert_rounded)],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Breaking news",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Container(padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(5),
                            width: 250,
                            height: 250,
                            child:
                                Image.asset("images/Gazania-PNG-Image-HD.png")),
                        const Text(
                          " abcd",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Container(
                            width: 250,
                            height: 250,
                            child:
                                Image.asset("images/Gazania-PNG-Image-HD.png")),
                        const Text(
                          " abcd",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              "recent news",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            
            Container(
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.black),
              width: 120,
              height: 100,
              child: Row(
                children: [
                  Image.asset("images/Gazania-PNG-Image-HD.png"), 
                  const Text(
              "accd asdadf",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
                ],
              ),
            ),
         
            Container(
              
              margin:const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.black),
              width: 120,
              height: 100,
              child: Row(
            
                children: [
                  Image.asset("images/Gazania-PNG-Image-HD.png"), 
                const Text(
              " accd asdadf",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
                ],
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
