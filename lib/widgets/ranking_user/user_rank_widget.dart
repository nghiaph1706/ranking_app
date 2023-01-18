import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UserRankWidget extends StatelessWidget {
  const UserRankWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height * 0.60,
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15.0),
                  topLeft: Radius.circular(15.0)),
              color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                      child: InkWell(
                    child: Container(
                      height: 25,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(7)),
                      child: const Center(
                        child: Text('POST',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                                color: Colors.white)),
                      ),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    child: Container(
                      height: 25,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(7)),
                      child: const Center(
                        child: Text('WANT TO GO',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                                color: Color.fromARGB(255, 124, 117, 117))),
                      ),
                    ),
                  ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin:
                        const EdgeInsets.only(top: 10, right: 20.0, bottom: 10),
                    height: 25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Center(
                      child: Text('MONTHLY',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto',
                              color: Color.fromARGB(255, 124, 117, 117))),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(top: 10, right: 20.0, bottom: 10),
                    height: 25,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.orange,
                          style: BorderStyle.solid,
                          width: 1.0,
                        ))),
                    child: const Center(
                      child: Text('YEARLY',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto',
                              color: Color.fromARGB(255, 0, 0, 0))),
                    ),
                  )
                ],
              ),
              SvgPicture.asset(
                'icons/icon/ranking_gradient.svg',
                width: 25,
                height: 25,
                colorBlendMode: BlendMode.saturation,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: const Text(
                  'USER RANKING',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: <Widget>[
                  const Expanded(
                      child: Divider(
                    endIndent: 5,
                    color: Colors.black,
                  )),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      'Top 100 Users',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                  const Expanded(
                      child: Divider(
                    indent: 5,
                    color: Colors.black,
                  ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(bottom: 20, top: 10),
                    child: SvgPicture.asset(
                      'icons/icon/currect_ranking.svg',
                      width: 20,
                      height: 20,
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 20, top: 10),
                    child: const Text(
                      ' Your current ranking :',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 20, top: 10),
                    child: const Text(
                      ' 7th',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.orange,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      SvgPicture.asset(
                        'icons/icon/ranking_gradient.svg',
                        width: 20,
                        height: 20,
                        color: Colors.red,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 5, bottom: 5),
                        child: const Text(
                          'No.2',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SvgPicture.asset(
                        'icons/icon/currect_ranking.svg',
                        width: 65,
                        height: 65,
                        color: Colors.red,
                      ),
                      const Text(
                        'TRRRR',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'URRRRR',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: const [
                          Text(
                            '2047',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            ' posts',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SvgPicture.asset(
                        'icons/icon/ranking_gradient.svg',
                        width: 20,
                        height: 20,
                        color: Colors.red,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 5, bottom: 5),
                        child: const Text(
                          'No.1',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SvgPicture.asset(
                        'icons/icon/currect_ranking.svg',
                        width: 80,
                        height: 80,
                        color: Colors.red,
                      ),
                      const Text(
                        'TRRRR',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'URRRRR',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: const [
                          Text(
                            '2047',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            ' posts',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SvgPicture.asset(
                        'icons/icon/ranking_gradient.svg',
                        width: 20,
                        height: 20,
                        color: Colors.red,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 5, bottom: 5),
                        child: const Text(
                          'No.2',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SvgPicture.asset(
                        'icons/icon/currect_ranking.svg',
                        width: 65,
                        height: 65,
                        color: Colors.red,
                      ),
                      const Text(
                        'TRRRR',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'URRRRR',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: const [
                          Text(
                            '2047',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            ' posts',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
