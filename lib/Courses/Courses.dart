import 'package:flutter/material.dart';
import 'package:schedular/Naviator/navigator.dart';

import '../widgets/leftnavigator.dart';

class Courses extends StatefulWidget {
  const Courses({Key? key});

  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
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
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly, // Align children evenly
                children: [
                  Expanded(
                    child: MainBody(),
                  ),
                ],
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
        child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [],
    ));
  }
}
