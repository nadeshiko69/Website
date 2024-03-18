import 'package:flutter/material.dart';
import 'package:portfolio_website/constant/ColorsCons.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(
              vertical: defaultPadding),
          child: Text(
            "Knowledges",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        KnowledgeText(text: "Python (Django, Data Analysis)"),
        KnowledgeText(text: "Flutter (Mobile, Web)"),
        KnowledgeText(text: "Unity and C#"),
        KnowledgeText(text: "Linux (Ubuntu)"),
        KnowledgeText(text: "Pokemon Double Battle"),
        KnowledgeText(text: "Japanese animation"),
        KnowledgeText(text: "Football tactics"),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({
    Key? key,
     required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        children: [
          SvgPicture.asset("assets/icons/check.svg"),
          SizedBox(width: defaultPadding / 2),
          Text(text),
        ],
      ),
    );
  }
}