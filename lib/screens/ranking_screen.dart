import 'package:flutter/material.dart';

class RankingScreen extends StatelessWidget {
  const RankingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Ranking User",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        )),
        titleTextStyle: const TextStyle(
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(child: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
        ),
      )),
    );
  }
}
