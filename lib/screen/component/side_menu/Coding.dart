import 'package:flutter/material.dart';
import 'package:portfolio_website/constant/ColorsCons.dart';
import 'package:portfolio_website/util/AnimatedCircularProgressIndicator.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Development Language Skills",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Python",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Flutter / Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "C++",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.5,
          label: "Shell Script",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.3,
          label: "Unity / C#",
        ),
      ],
    );
  }
}