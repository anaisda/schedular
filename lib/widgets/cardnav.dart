import 'package:flutter/material.dart';
import 'package:schedular/Naviator/navigator.dart';
import '../widgets/leftnavigator.dart';
import 'package:schedular/Resources/Rooms.dart';

class CardNav extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color color;
  final VoidCallback onPress; // Function-type property

  CardNav(this.title, this.subtitle, this.color, this.onPress);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: Card(
        color: const Color.fromARGB(255, 55, 57, 58),
        elevation: 4,
        margin: EdgeInsets.all(16),
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  title,
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 219, 219, 219),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16, bottom: 8),
                child: Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 16.0, top: 8.0),
                child: Center(
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(color),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              10), // Adjust border radius as needed
                        ),
                      ),
                      // Set background color to transparent
                    ),
                     onPressed: () {
            // Show the form dialog when the button is clicked
            showDialog(
  context: context,
  builder: (BuildContext context) {
     {
      return AlertDialog(
        content: NewRoom(roomType: this.title.toString()), 
      );
    } 
  },
);

          },
                    child: Text(
                      'Add',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(255, 219, 219, 219),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
