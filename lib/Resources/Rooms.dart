import 'package:flutter/material.dart';
import 'package:schedular/Naviator/navigator.dart';
import 'package:schedular/TimeTables/timetable.dart';
import '../widgets/leftnavigator.dart';

class RoomsPage extends StatefulWidget {
  const RoomsPage({Key? key});

  @override
  State<RoomsPage> createState() => _RoomsPageState();
}

class _RoomsPageState extends State<RoomsPage> {
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
              padding: const EdgeInsets.only(top: 50.0, left: 20),
              child: 
                  Expanded(
                    child: Rooms(),
                  ),
                 
                
             
            ),
          ),
        ],
      ),
    );
  }
}
class Rooms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1044,
          height: 667,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 81),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                      
                      ]),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 200,
                      height: 14,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'EXPORT',
                              style: TextStyle(
                                color: Color(0xFFC7CFD6),
                                fontSize: 12,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: 995,
                height: 300,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 995.50,
                        height: 300,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.50,
                              top: 1,
                              child: Container(
                                width: 995,
                                height: 299,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF0E0E0E),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 995,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color(0xFF0E0E0E),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                  ),
                                  border: Border(
                                    left: BorderSide(color: Color(0x7FBCBCBC)),
                                    top: BorderSide(color: Color(0x7FBCBCBC)),
                                    right: BorderSide(color: Color(0x7FBCBCBC)),
                                    bottom: BorderSide(width: 1, color: Color(0x7FBCBCBC)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 60,
                              child: Container(
                                width: 995,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color(0x19BCBCBC),
                                  border: Border(
                                    left: BorderSide(color: Color(0x7FBCBCBC)),
                                    top: BorderSide(color: Color(0x7FBCBCBC)),
                                    right: BorderSide(color: Color(0x7FBCBCBC)),
                                    bottom: BorderSide(width: 1, color: Color(0x7FBCBCBC)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 940,
                              top: 82,
                              child: Container(
                                width: 15,
                                height: 15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 15,
                                        height: 15,
                                        child: Stack(children: [
                                        
                                        ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 940,
                              top: 142,
                              child: Container(
                                width: 15,
                                height: 15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 15,
                                        height: 15,
                                        child: Stack(children: [
                                        
                                        ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 940,
                              top: 202,
                              child: Container(
                                width: 15,
                                height: 15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 15,
                                        height: 15,
                                        child: Stack(children: [
                                        
                                        ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 940,
                              top: 262,
                              child: Container(
                                width: 15,
                                height: 15,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 15,
                                        height: 15,
                                        child: Stack(children: [
                                        
                                        ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 120,
                              child: Container(
                                width: 995,
                                height: 60,
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(color: Color(0x7FBCBCBC)),
                                    top: BorderSide(color: Color(0x7FBCBCBC)),
                                    right: BorderSide(color: Color(0x7FBCBCBC)),
                                    bottom: BorderSide(width: 1, color: Color(0x7FBCBCBC)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 180,
                              child: Container(
                                width: 995,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color(0x19BCBCBC),
                                  border: Border(
                                    left: BorderSide(color: Color(0x7FBCBCBC)),
                                    top: BorderSide(color: Color(0x7FBCBCBC)),
                                    right: BorderSide(color: Color(0x7FBCBCBC)),
                                    bottom: BorderSide(width: 1, color: Color(0x7FBCBCBC)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 240,
                              child: Container(
                                width: 995,
                                height: 60,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 80,
                              top: 18,
                              child: Text(
                                'ID',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 313,
                              top: 18,
                              child: Text(
                                'Floor Level',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 569,
                              top: 18,
                              child: Text(
                                'Capacity',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 48.50,
                      top: 80.50,
                      child: Text(
                        '59898899898',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 313,
                      top: 80,
                      child: Text(
                        'Algebra',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 569,
                      top: 80,
                      child: Text(
                        'Math',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 313,
                      top: 140,
                      child: Text(
                        'Algebra',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 569,
                      top: 140,
                      child: Text(
                        'Math',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 313,
                      top: 200,
                      child: Text(
                        'Algebra',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 569,
                      top: 200,
                      child: Text(
                        'Math',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 313,
                      top: 260,
                      child: Text(
                        'Algebra',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 569,
                      top: 260,
                      child: Text(
                        'Math',
                        style: TextStyle(
                          color: Color(0xFF7B7B7B),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 48.50,
                      top: 140.50,
                      child: Text(
                        '59898899898',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 48.50,
                      top: 200.50,
                      child: Text(
                        '59898899898',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 48.50,
                      top: 260.50,
                      child: Text(
                        '59898899898',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: 50,
                height: 50,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: ShapeDecoration(
                          color: Color(0xFF82D930),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 13,
                      child: Container(
                        width: 24,
                        height: 24,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: Stack(children: [
                                
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}


class NewRoom extends StatelessWidget {
  // Define a global key to uniquely identify the Form widget
  // and allow validation of the form
  final _formKey = GlobalKey<FormState>();
  final String roomType;

  NewRoom({super.key, required  this.roomType});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: double.infinity, // Use the full width of the screen
            padding: const EdgeInsets.all(20), // Add padding around the container
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'New '+ this.roomType.toString(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 20), // Add space between title and form fields
                  TextFormFieldWidget(labelText: 'Identifier'),
                  SizedBox(height: 10),
                  TextFormFieldWidget(labelText: 'Floor level'),
                  SizedBox(height: 10),
                  TextFormFieldWidget(labelText: 'Capacity'),
                  SizedBox(height: 20),
                  Center( // Center the Add button
                    child: ElevatedButton(
                      onPressed: () {
                        // Validate returns true if the form is valid, or false otherwise.
                        if (_formKey.currentState!.validate()) {
                          // If the form is valid, you might want to perform an action, like saving the form data
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF82D930),
                      ),
                      child: Text('Add'),
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

class TextFormFieldWidget extends StatelessWidget {
  final String labelText;

  TextFormFieldWidget({required this.labelText});

  @override
 Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.blue, // Set cursor color to blue
      style: TextStyle(
        color: Colors.white, // Input text color
      ),
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: TextStyle(color: Colors.white), // Label text color
        enabledBorder: OutlineInputBorder( // Border color by default
          borderSide: BorderSide(color: Colors.white),
        ),
        focusedBorder: OutlineInputBorder( // Border color when field is focused
          borderSide: BorderSide(color:  Color(0xFF82D930)),
        ),
        // You can also adjust the fillColor and filled properties if you're using a filled TextField,
        // to ensure the background color contrasts well with the text.
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter $labelText';
        }
        return null;
      },
    );
  }
}