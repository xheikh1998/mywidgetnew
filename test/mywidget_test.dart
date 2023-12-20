// // import 'package:flutter_test/flutter_test.dart';

// // import 'package:mywidget/mywidget.dart';

// // void main() {
// //   test('adds one to input values', () {
// //     final calculator = Calculator();
// //     expect(calculator.addOne(2), 3);
// //     expect(calculator.addOne(-7), -6);
// //     expect(calculator.addOne(0), 1);
// //   });
// // }
// import 'package:flutter/material.dart';

// class TestResultWidget extends StatelessWidget {
//   final bool isSuccess;

//   TestResultWidget({required this.isSuccess});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(16.0),
//       color: isSuccess ? Colors.green : Colors.red,
//       child: Text(
//         isSuccess ? 'Test Passed' : 'Test Failed',
//         style: const TextStyle(
//           color: Colors.white,
//           fontSize: 18.0,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     );
//   }
// }
