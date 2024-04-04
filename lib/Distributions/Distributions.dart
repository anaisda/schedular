import 'package:flutter/material.dart';
import 'package:schedular/Naviator/navigator.dart';

import '../widgets/cardnav.dart';
import '../widgets/leftnavigator.dart';

class Distributions extends StatefulWidget {
  const Distributions({Key? key});

  @override
  State<Distributions> createState() => _DistributionsState();
}

class _DistributionsState extends State<Distributions> {
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
        CardNav("Classes", "135 Class",
            const Color.fromARGB(255, 147, 121, 255), () {}),
        CardNav("Sections", "135 Sections",
            const Color.fromARGB(255, 147, 121, 255), () {}),
        CardNav("Groups", "135 Group", const Color.fromARGB(255, 147, 121, 255),
            () {}),
      ],
    ));
  }
}
