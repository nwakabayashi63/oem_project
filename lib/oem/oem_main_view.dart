import 'package:flutter/material.dart';

import 'oem_next_view.dart';

class OEMMainPage extends StatelessWidget {
  const OEMMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OEMMainPage'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("次の画面へ"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const OEMNextPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
