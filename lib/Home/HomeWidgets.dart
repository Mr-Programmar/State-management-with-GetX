import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'HomeScreen_Controller.dart';

class HomeWidgets {
  Homecontroller obj2 = Get.put(Homecontroller());

  Widget button() {
    return Row(
      children: [
        ElevatedButton(onPressed: () {}, child: Text("DarkMode")),
        Obx(() => Switch(
              value: obj2.on_off.value,
              onChanged: (value) {

                obj2.on_off.value=true;
                print(obj2.on_off.value);



                obj2.on_off.value ==true?
                Get.changeTheme(ThemeData.dark())
                : Get.changeTheme(ThemeData.light());


              },
            ))
      ],
    );
  }
}
