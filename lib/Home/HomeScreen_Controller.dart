import 'package:flutter/material.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class Homecontroller  extends GetxController{
  RxBool on_off=false.obs;
   RxBool asad=false.obs;
  RxInt valuee=0.obs;

  // List drplist = ["Usa", "Canda", "africa"];
  // List <DropdownMenuItem<dynamic>> additm=[DropdownMenuItem(child: Text("Usa"), value: "Usa",)];
  // RxString? isSelect="usa".obs;
  
  
  
  

  

  // List  lstitm=['1','2','3','select items'];
  // List<DropdownMenuItem> listOfItems=[
  //   DropdownMenuItem(child: Text('1'),value:'1' ,),
  //   DropdownMenuItem(child: Text('2'),value:'2' ,),
  //   DropdownMenuItem(child: Text('3'),value:'3' ,),
  //   DropdownMenuItem(child: Text('select item'),value:'select item' ,)
  // ];

  // var chosed="select item".obs;


  increment(){

    valuee=valuee+1;
    update();
  }

  decrement(){
update();
    valuee=valuee-1;
  }

}


