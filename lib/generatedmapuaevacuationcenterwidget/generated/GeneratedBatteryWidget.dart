import 'package:flutter/material.dart';
import 'package:flutterapp/salbaapp/generatedmapuaevacuationcenterwidget/generated/GeneratedIsnideWidget.dart';
import 'package:flutterapp/salbaapp/generatedmapuaevacuationcenterwidget/generated/GeneratedOutlineWidget.dart';

/* Frame battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.5,
      height: 11.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: 26.5,
              height: 11.5,
              child: GeneratedOutlineWidget(),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: 8.5,
              bottom: null,
              width: 16.0,
              height: 7.5,
              child: GeneratedIsnideWidget(),
            )
          ]),
    );
  }
}
