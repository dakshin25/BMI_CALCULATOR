import 'package:flutter/material.dart';
import '../constants.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: Icon(
        icon,
        color: Colors.black,
      ),
      elevation: 6.0,
      shape: CircleBorder(),
      fillColor: kBottomContainerColour,
      constraints: BoxConstraints.tightFor(
        width: 53.0,
        height: 53.0,
      ),
    );
  }
}
