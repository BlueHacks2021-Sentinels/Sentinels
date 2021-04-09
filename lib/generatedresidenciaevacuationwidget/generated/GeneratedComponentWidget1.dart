import 'package:flutter/material.dart';
import 'package:flutterapp/salbaapp/generatedresidenciaevacuationwidget/generated/GeneratedTimeWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/salbaapp/generatedresidenciaevacuationwidget/generated/GeneratedBatteryWidget1.dart';
import 'package:flutterapp/salbaapp/generatedresidenciaevacuationwidget/generated/GeneratedServiceWidget1.dart';

/* Instance Component
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponentWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 22.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 4.5,
              right: 5.5,
              bottom: null,
              width: 26.5,
              height: 11.5,
              child: GeneratedBatteryWidget1(),
            ),
            Positioned(
              left: null,
              top: 5.333984375,
              right: null,
              bottom: null,
              width: 31.8046875,
              height: 8.876953125,
              child: TransformHelper.translate(
                  x: -0.04, y: 0.00, z: 0, child: GeneratedTimeWidget1()),
            ),
            Positioned(
              left: 7.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 63.5,
              height: 12.0,
              child: GeneratedServiceWidget1(),
            )
          ]),
    );
  }
}
