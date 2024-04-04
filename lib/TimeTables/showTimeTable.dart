import 'package:flutter/material.dart';
import 'package:schedular/Naviator/navigator.dart';
import 'package:schedular/TimeTables/timetable.dart';
import '../widgets/leftnavigator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
    padding: const EdgeInsets.only(top: 0, left: 0), // Removed extra padding
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Align children in the middle of the column
            children: [
              Frame(),
            ],
          ),
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

class Tables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Frame(),
    );
  }
}



class CardWidget extends StatelessWidget {
  final String label;
  final double progress;
  final String imageAsset;
  final Color color;

  const CardWidget({
    Key? key,
    required this.label,
    required this.progress,
    required this.imageAsset,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
      padding: const EdgeInsets.all(8.0),
      width: 300,
      child: Row(
        children: [
          Expanded(
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    100), // Adjust border radius as needed
                side: const BorderSide(
                  color: Color.fromARGB(255, 50, 230, 183),
                  width: 2,
                ),
              ),
              tileColor: Theme.of(context).colorScheme.secondary,
              title: Text(
                "$label",
                style: const TextStyle(
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 219, 219, 219)),
              ),
              subtitle: Text(
                '${(progress * 100).toStringAsFixed(0)}%',
                style: const TextStyle(
                  color: Color.fromARGB(255, 219, 219, 219),
                  fontSize: 16,
                ),
              ),
              leading: Image.asset(
                imageAsset,
              ),
              trailing: SizedBox(
                  height: 200,
                  child: RotatedBox(
                    quarterTurns: -1,
                    child: SizedBox(
                      width: 100, // Adjust height of the progress indicator
                      child: LinearProgressIndicator(
                        value: progress,
                        color: color,
                        backgroundColor:
                            Theme.of(context).colorScheme.secondaryContainer,
                      ),
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}

class CustomButton extends StatefulWidget {
  final VoidCallback onPressed;
  final String label;
  final bool fill;
  const CustomButton(
      {Key? key,
      required this.onPressed,
      required this.label,
      required this.fill})
      : super(key: key);

  @override
  _CustomButtonState createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: widget.onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(widget.fill
              ? const Color.fromARGB(255, 50, 230, 183)
              : Colors.transparent), // Set background color to transparent
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(100), // Adjust border radius as needed
              side: const BorderSide(
                color: Color.fromARGB(255, 50, 230, 183),
                width: 2,
              ),
            ),
          ),
        ),
        child: Text(widget.label,
            style: const TextStyle(
              color: Color.fromARGB(255, 219, 219, 219),
              fontFamily: "Roboto",
              fontSize: 16,
              fontWeight: FontWeight.normal,
            )));
  }
}
