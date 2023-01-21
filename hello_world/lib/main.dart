import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // child: Text(
          //   '코드팩토리',
          //   style: TextStyle(
          //     fontSize: 16.0,
          //     fontWeight: FontWeight.w700,
          //     color:Colors.blue,
          //   ),
          // ),
          // child: ElevatedButton(
          //   onPressed: () {},
          //   style: ElevatedButton.styleFrom(
          //     backgroundColor: Colors.red,
          //   ),
          //   child: Text('텍스트 버튼')
          // )
          child: GestureDetector(
            onTap: () {
              print('on tap');
            },
            onDoubleTap: () {
              print('on double tap');
            },
            onLongPress: () {
              print('on long press');
            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
        ),
      ),
    );
  }
}
