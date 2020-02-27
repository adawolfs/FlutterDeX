import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class FlareFlutterDex extends StatefulWidget {
  FlareFlutterDex({Key key}) : super(key: key);

  @override
  _FlareFlutterDexState createState() => _FlareFlutterDexState();
}

class _FlareFlutterDexState extends State<FlareFlutterDex> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        FlareActor(
          "assets/FlutterDex.flr",
          artboard: "back",
        ),
        Positioned(
          top: 0,
          child: Container(
            width: 360,
            height: 138,
            child: FlareActor(
              "assets/FlutterDex.flr",
              artboard: "Upper Bar",
            ),
          ),
        ),
        Positioned(
          top: 160,
          left: 20,
          child: Container(
            // color: Colors.blue,
            width: 330,
            height: 280,
            child: FlareActor(
              "assets/FlutterDex.flr",
              artboard: "screem",
            ),
          ),
        ),
        Positioned(
          top: 550,
          left: 160,
          child: Container(
            width: 180,
            height: 180,
            child: FlareActor(
              "assets/FlutterDex.flr",
              artboard: "Arrows",
            ),
          ),
        ),
        Positioned(
          top: 450,
          left: 20,
          child: Row(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                child: FlareActor(
                  "assets/FlutterDex.flr",
                  artboard: "blue button",
                ),
              ),
              Container(
                width: 100,
                height: 50,
                child: FlareActor(
                  "assets/FlutterDex.flr",
                  artboard: "green button",
                ),
              ),
              Container(
                width: 100,
                height: 50,
                child: FlareActor(
                  "assets/FlutterDex.flr",
                  artboard: "red button",
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 550,
          left: 20,
          child: Container(
            width: 140,
            height: 200,
            child: FlareActor(
              "assets/FlutterDex.flr",
              artboard: "yellow screen",
            ),
          ),
        ),
      ],
    );
  }
}
