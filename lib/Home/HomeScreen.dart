import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'HomeScreen_Controller.dart';
import 'HomeWidgets.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Homecontroller obj = Get.put(Homecontroller());

  HomeWidgets homewidget = HomeWidgets();

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  obj.increment();
                },
                child: Text("increment")),
            ElevatedButton(
                onPressed: () {
                  obj.decrement();
                },
                child: Text("dncrement")),


            GetBuilder<Homecontroller>(
              builder: (GetxController controller) {
                return Text(obj.valuee.string);
              },
            ),
            Container(
              height: Get.height * .10,
              color: obj.asad.value == true ? Colors.lightBlue : Colors.red,
            ),


            


          ],
        ),
      )),
    );
  }
}
