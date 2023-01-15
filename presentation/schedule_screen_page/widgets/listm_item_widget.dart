// import '../controller/schedule_screen_controller.dart';
// import '../models/listm_item_model.dart';
// import 'package:flutter/material.dart';
// import 'package:final_grad_proj/core/app_export.dart';
// import 'package:final_grad_proj/widgets/custom_button.dart';

// // ignore: must_be_immutable
// class ListmItemWidget extends StatelessWidget {
//   ListmItemWidget(this.listmItemModelObj);

//   ListmItemModel listmItemModelObj;

//   var controller = Get.find<ScheduleScreenController>();

//   @override
//   Widget build(BuildContext context) {
//     return Align(
//       alignment: Alignment.centerLeft,
//       child: Container(
//         margin: getMargin(
//           top: 5.904999,
//           right: 1,
//           bottom: 5.904999,
//         ),
//         decoration: AppDecoration.fillGray105.copyWith(
//           borderRadius: BorderRadiusStyle.customBorderTL301,
//         ),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisSize: MainAxisSize.max,
//           children: [
//             CustomButton(
//               width: 46,
//               text: "lbl_m".tr,
//               margin: getMargin(
//                 left: 10,
//                 top: 8,
//                 bottom: 8,
//               ),
//             ),
//             Padding(
//               padding: getPadding(
//                 left: 17,
//                 top: 7,
//                 right: 123,
//                 bottom: 10,
//               ),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   Align(
//                     alignment: Alignment.center,
//                     child: Padding(
//                       padding: getPadding(
//                         left: 1,
//                       ),
//                       child: Text(
//                         "msg_montly_doctor_s".tr,
//                         overflow: TextOverflow.ellipsis,
//                         textAlign: TextAlign.left,
//                         style: AppStyle.txtPoppinsMedium1639,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: getPadding(
//                       top: 2,
//                       right: 10,
//                     ),
//                     child: Text(
//                       "msg_8_april_2021".tr,
//                       overflow: TextOverflow.ellipsis,
//                       textAlign: TextAlign.left,
//                       style: AppStyle.txtPoppinsRegular1229Black90099,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
