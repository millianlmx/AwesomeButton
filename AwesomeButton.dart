import 'package:flutter/material.dart';

class AwesomeButton extends StatelessWidget {
  AwesomeButton({this.height, this.width, this.color, this.child, this.onTap, this.borderRadius, this.splashColor, this.blurRadius});
  @required final double height;
  @required final double width;
  @required final Color color;
  @required final Widget child;
  @required final GestureTapCallback onTap;
  @required final BorderRadius borderRadius;
  @required final Color splashColor;
  @required final double blurRadius;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: Center(
        child: Material(
          type: MaterialType.transparency,
          child: InkWell(
            borderRadius: borderRadius,
            splashColor: splashColor,
            onTap: onTap,
            child: Container(
              height: height,
              width: width,
              child: Center(
                child: child,
              ),
            ),
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: color,
        borderRadius:borderRadius,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: color,
            blurRadius: blurRadius,
            offset: Offset(0.0, 0.0),
          ),
        ],
      ),
    );
  }
}
