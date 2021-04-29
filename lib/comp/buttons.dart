import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key key,
    this.width,
    this.margin,
    this.buttonText,
  }) : super(key: key);

  final double width;
  final EdgeInsets margin;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.width,
      margin: this.margin,
      child: MaterialButton(
        child: Text(
          this.buttonText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        height: 48,
        onPressed: () {},
        disabledColor: Colors.transparent,
        focusElevation: 0,
        highlightElevation: 0,
        hoverElevation: 0,
        highlightColor: Colors.transparent,
        elevation: 0,
        color: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          side: BorderSide(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}

class BorderButton extends StatelessWidget {
  const BorderButton({
    Key key,
    this.width,
    this.margin,
    this.buttonText,
  }) : super(key: key);

  final double width;
  final EdgeInsets margin;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.width,
      margin: this.margin,
      child: MaterialButton(
        child: Text(
          this.buttonText,
          style: TextStyle(
            color: Colors.red,
            fontSize: 16,
          ),
        ),
        height: 48,
        onPressed: () {},
        disabledColor: Colors.transparent,
        focusElevation: 0,
        highlightElevation: 0,
        hoverElevation: 0,
        highlightColor: Colors.transparent,
        elevation: 0,
        color: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          side: BorderSide(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}