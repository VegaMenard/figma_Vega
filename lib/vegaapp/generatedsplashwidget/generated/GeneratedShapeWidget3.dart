import 'package:flutter/material.dart';
import 'package:flutterapp/vegaapp/generatedsplashwidget/generated/GeneratedEllipse2Widget3.dart';
import 'package:flutterapp/vegaapp/generatedsplashwidget/generated/GeneratedEllipse1Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component shape
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShapeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 290.0,
      height: 270.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6896551724137931;
                double scaleX = (constraints.maxWidth * percentWidth) / 200.0;

                double percentHeight = 0.7407407407407407;
                double scaleY = (constraints.maxHeight * percentHeight) / 200.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.25925925925925924,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget3())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6896551724137931;
                double scaleX = (constraints.maxWidth * percentWidth) / 200.0;

                double percentHeight = 0.7407407407407407;
                double scaleY = (constraints.maxHeight * percentHeight) / 200.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3103448275862069,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse2Widget3())
                ]);
              }),
            )
          ]),
    );
  }
}
