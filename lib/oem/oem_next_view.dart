import 'package:flutter/material.dart';

class OEMNextPage extends StatelessWidget {
  const OEMNextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OEMNextPage'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("前の画面に戻る"),
          onPressed: () {
            // ここにボタンを押した時に呼ばれるコードを書く
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}