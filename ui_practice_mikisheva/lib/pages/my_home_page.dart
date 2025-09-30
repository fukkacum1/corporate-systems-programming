import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Практика №3")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Приветики.",
            style: TextStyle(
            fontSize: 24, 
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Icon(Icons.rocket, color: const Color.fromARGB(255, 158, 255, 247)),
                SizedBox(width: 16),
                Icon(Icons.favorite, color: const Color.fromARGB(255, 255, 178, 224))
            ],
          ),
          ElevatedButton(onPressed: () {}, 
            child: Text("Тык", style: TextStyle(fontWeight: FontWeight.w600, color: const Color.fromARGB(49, 255, 0, 128)),)),
        ],
      ),
    );
  }
}