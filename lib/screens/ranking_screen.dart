import 'package:flutter/material.dart';
import 'package:ranking_app/widgets/ranking_user/user_rank_widget.dart';

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
        backgroundColor: const Color.fromARGB(255, 247, 216, 132),
        body: SingleChildScrollView(
          child: Center(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: const <Widget>[
                      UserRankWidget(),
                    ],
                  ))),
        ));
  }
}
