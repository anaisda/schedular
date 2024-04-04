import 'package:flutter/material.dart';
import 'package:schedular/Naviator/navigator.dart';
import 'package:schedular/Resources/Rooms.dart';

import '../widgets/cardnav.dart';
import '../widgets/leftnavigator.dart';

class Resources extends StatefulWidget {
  const Resources({Key? key});

  @override
  State<Resources> createState() => _ResourcesState();
}

class _ResourcesState extends State<Resources> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 180,
            color: Theme.of(context).colorScheme.secondary,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: LeftNavigator(),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 0.0, left: 20),
              child: Center(
                child: MainBody(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Wrap(
      alignment: WrapAlignment.center,
      children: [
        CardNav("Tutorial Rooms", "150 ROOM",
            const Color.fromARGB(255, 147, 121, 255), () {}),
        CardNav("Labs", "150 ROOM", const Color.fromARGB(255, 147, 121, 255),
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RoomsPage()),
              );
            }),
        CardNav("Amphitheater", "150 ROOM",
            const Color.fromARGB(255, 147, 121, 255), () {}),
      ],
    ));
  }
}
