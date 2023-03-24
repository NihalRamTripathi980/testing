import 'package:flutter/material.dart';

// void main() {
//   runApp(
//       const Center(
//         child: Text(
//           'Hello World',
//           textDirection: TextDirection.ltr,
//         ),
//       ),
//   );
// }
void main() {
  runApp(MaterialApp(
    title: "MY FLUTTER APP",
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.amberAccent,
      ),
      body: const Center(
          child: Text.rich(TextSpan(text: "MY", children: [
        TextSpan(
            text: 'Flutter',
            style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
        TextSpan(
            text: 'App',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrangeAccent)),

      ]))),
    ),
  ));
}
