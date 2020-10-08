import 'package:flutter/material.dart';
import 'package:train_fluutter/custom_colors.dart';
import 'package:train_fluutter/font_style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: darkBlue,
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/images/ic_payment.png'),
                      height: 200,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 4.0),
                      child: Text("Rich Together", style: mainHeader,),
                    ),
                    Text("Save your money little bit and we will help to be rich",
                      style: subHeader,
                      textAlign: TextAlign.center,
                    )
                  ],
                )
              ],
            ),
          )
        ),
      )
    );
  }
}
