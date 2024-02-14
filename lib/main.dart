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
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/hakki.jpeg'),
                radius: 50.0,
              ),
              const Text(
                'Hakkı Camadan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'PROVA+ STAJYERİ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans3',
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: [
                    const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    const SizedBox(width: 10),
                    Text(
                      '+90 123 456 78 90',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    const SizedBox(width: 10),
                    Text(
                      'hakki@email.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
