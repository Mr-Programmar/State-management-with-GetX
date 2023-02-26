// import 'package:exd_morning/home/homeController.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class Home extends StatelessWidget {
//   Home({Key? key}) : super(key: key);
//
//   HomeController homeController = Get.put(HomeController());
//   //  HomeController homeController2 = Get.find<HomeController>();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Home Page"),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Obx((() {
//             return Text(
//               homeController.count.toString(),
//               style: const TextStyle(
//                 fontSize: 40,
//                 fontWeight: FontWeight.bold,
//               ),
//             );
//           })),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               ElevatedButton(
//                   onPressed: () {
//                     homeController.count.value = homeController.count.value + 1;
//                   },
//                   child: const Text("Increment")),
//               ElevatedButton(
//                   onPressed: () {
//                     homeController.count.value = homeController.count.value - 1;
//                   },
//                   child: const Text("Decrement")),
//             ],
//           ),
//           Obx(() => Text("Name is: ${homeController.name.value}")),
//           ElevatedButton(
//               onPressed: () {
//                 homeController.name.value = "exd LAhore";
//               },
//               child: const Text("Name Update")),
//
//           // ------------------------------
//           GetBuilder<HomeController>(
//             builder: (controller) {
//             return Column(
//               children: [
//                 Text("count: ${controller.count}"),
//                 Text("count: ${controller.name}"),
//                 ElevatedButton(
//                     onPressed: () {
//                       // controller.updateValues();
//                       controller.incrementValue();
//                     },
//                     child: const Text("Builder Update")),
//               ],
//             );
//           }),
//         ],
//       ),
//     );
//   }
// }



