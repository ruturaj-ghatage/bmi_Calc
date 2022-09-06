import 'package:flutter/material.dart';
import 'constants.dart';

class IconForWidget extends StatelessWidget {
  IconForWidget({required this.iconContent, required this.textContent});
  final IconData iconContent;
  final String textContent;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconContent,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textContent,
          style: kTxtStyle,
        ),
      ],
    );
  }
}
