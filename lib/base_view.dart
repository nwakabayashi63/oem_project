import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatelessWidgetSample extends StatelessWidget {
  const StatelessWidgetSample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("Base View Text 1"),
        Text("Base View Text 2"),
      ],
    );
  }
}
