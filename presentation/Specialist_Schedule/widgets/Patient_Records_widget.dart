// import '../../chat_page/models/UserChat.dart';
// import '../Patient schdule.dart';
// import '../controller/Patient_RecordsController_controller.dart';
// import '../models/Patient_Records_model.dart';
// import 'package:flutter/material.dart';
// import 'package:final_grad_proj/core/app_export.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// // ignore: must_be_immutable
// class Patient_RecordsItemWidget extends StatelessWidget {
//   Patient_RecordsItemWidget(this.v);
//   List? v;

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//         //alignment: Alignment.bottomLeft,
//         child: GestureDetector(
//       onTap: () {
//         // CallsScreen.i = index;
//         // onTapRowtime!();
//       },
//       child: Padding(
//         padding: EdgeInsets.only(
//           left: 24.w,
//           top: 12.5.h,
//           right: 24.w,
//           bottom: 12.5.h,
//         ),
//         child: Row(
//             crossAxisAlignment: CrossAxisAlignment.end,
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   mainAxisSize: MainAxisSize.max,
//                   children: [
//                     Container(
//                       height: (52.h),
//                       width: (52.w),
//                       child: Stack(
//                         alignment: Alignment.bottomRight,
//                         children: [
//                           Align(
//                             alignment: Alignment.centerLeft,
//                             child: ClipRRect(
//                               borderRadius: BorderRadius.circular(
//                                 (26.r),
//                               ),
//                               child: CommonImageView(
//                                 imagePath: ImageConstant.patient,
//                                 height: (52.h),
//                                 width: (52.w),
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                           Align(
//                             alignment: Alignment.bottomRight,
//                             child: Container(
//                               height: (8.h),
//                               width: (8.w),
//                               margin: EdgeInsets.only(
//                                 left: 10.w,
//                                 top: 10.h,
//                                 right: 6.w,
//                                 bottom: 2.h,
//                               ),
//                               decoration: BoxDecoration(
//                                 color: ColorConstant.greenA401,
//                                 borderRadius: BorderRadius.circular(
//                                   (4.r),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Padding(
//                         padding: EdgeInsets.only(
//                           left: 12.w,
//                           top: 6.h,
//                           bottom: 2.h,
//                         ),
//                         child: Column(
//                             mainAxisSize: MainAxisSize.min,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             children: [
//                               Text(
//                                 MyWidgetState.userPatient1[MyWidgetState.i].titel,
//                                 overflow: TextOverflow.ellipsis,
//                                 textAlign: TextAlign.left,
//                                 style: AppStyle.txtRubikRomanMedium20.copyWith(
//                                   height: 1.20.h,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsets.only(
//                                   top: 3.h,
//                                   right: 10.w,
//                                 ),
//                                 child: Text(
//                                   MyWidgetState.userPatient1[MyWidgetState.i].subtitel,
//                                   overflow: TextOverflow.ellipsis,
//                                   textAlign: TextAlign.left,
//                                   style: AppStyle.txtRubikRomanLight12Gray601
//                                       .copyWith(
//                                     height: 1.25.h,
//                                   ),
//                                 ),
//                               ),
//                             ])),
//                   ]),
//               Expanded(
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   mainAxisSize: MainAxisSize.max,
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Column(
//                       mainAxisSize: MainAxisSize.min,
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         Row(
//                           children: [
//                             Container(
//                                 height: 25.h,
//                                 width: 25.w,
//                                 margin: EdgeInsets.only(
//                                     left: 10.w, top: 15.h, bottom: 13.h),
//                                 child: Icon(
//                                     color: Color.fromARGB(255, 9, 240, 48),
//                                     Icons.call)),
//                         Container(
//                             height: 25.h,
//                             width: 25.w,
//                             margin: EdgeInsets.only(
//                                 left: 10.w, top: 15.h, bottom: 13.h),
//                             child: Icon(
//                                 color: Color.fromARGB(255, 6, 10, 252),
//                                 Icons.video_call)),
//                       ],
//                     ),
//                   ])
//                   ],
//                 ),
//               ),
//             ]),
//       ),
//     ));
//   }
// }
