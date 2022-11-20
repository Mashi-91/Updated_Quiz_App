import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final VoidCallback resetquiz;
  Result({ required this.resetquiz});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('You did it!'),
          TextButton(onPressed: resetquiz, child: Text("Reset Quiz"))
        ],
      ),
    );
  }
}
