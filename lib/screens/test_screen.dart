import 'package:flutter/material.dart';

import '../constants/assets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color myColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: const [
          Icon(Icons.more_vert),
          Icon(Icons.more_vert),
          Icon(Icons.more_vert),
          Icon(Icons.more_vert),
          Icon(Icons.more_vert),
        ],
        leading: const Icon(Icons.menu),
        title: const Text('Test App'),
      ),
      body: Column(
        children: [
          Image.asset(
            AssetData.dogPicture,
            width: 150,
            height: 200,
          ),
          const CircleAvatar(
            backgroundImage: AssetImage(AssetData.dogPicture),
            radius: 70,
          ),
          const Image(
            image: AssetImage(AssetData.dogPicture),
            width: 150,
            height: 200,
          ),
          Text(
            'Hello World',
            style: TextStyle(color: myColor, fontSize: 50),
          ),
          ElevatedButton(
            onPressed: changeColor,
            child: const Text('Click Me'),
          )
        ],
      ),
    );
  }

  void changeColor() {
    setState(() {});
    myColor = Colors.red;
  }
}
