import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold (
         body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
            ),
          ),
           child: Center(
            child: Text("Hello world!"),
                   ),
         ),
      ),
    ),
  );
}

// шаг 7 
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold (
//         backgroundColor: const Color.fromARGB(255, 112, 211, 115),
//          body: Center(
//           child: Text("Hello world!"),
//         ),
//       ),
//     ),
//   );
// }

//step 6

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold (
//          body: Center(child: Text("Hello world!")),
//       ),
//     ),
//   );
// }


// step 4

// void main() {
//   runApp(MaterialApp(home: Text("Hello world!")));
// }

