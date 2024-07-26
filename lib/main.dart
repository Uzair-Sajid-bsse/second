import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(
            child: Text(
              'Demo',
              style: TextStyle(fontSize: 30, fontFamily: 'Pacifico', fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('uzair',style: TextStyle(fontFamily: 'Pacifico',decoration: TextDecoration.lineThrough, fontSize: 30,color: Colors.red, fontWeight: FontWeight.w500),),
                  Icon(Icons.abc_sharp),
                  Text('sajid'),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: const Image(image: AssetImage('assets/self.jpeg')),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: const Image(image: AssetImage('assets/self.jpeg')),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: const Image(image: AssetImage('assets/self.jpeg')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
