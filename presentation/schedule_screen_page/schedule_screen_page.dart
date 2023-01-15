// import '../schedule_screen_page/widgets/listm_item_widget.dart';
// import '../schedule_screen_page/widgets/listone_eleven1_item_widget.dart';
// import '../schedule_screen_page/widgets/listone_three1_item_widget.dart';
// import 'controller/schedule_screen_controller.dart';
// import 'models/listm_item_model.dart';
// import 'models/listone_eleven1_item_model.dart';
// import 'models/listone_three1_item_model.dart';
// import 'models/schedule_screen_model.dart';
// import 'package:flutter/material.dart';
// import 'package:final_grad_proj/core/app_export.dart';
// import 'package:final_grad_proj/widgets/app_bar/appbar_image.dart';
// import 'package:final_grad_proj/widgets/app_bar/custom_app_bar.dart';

// // ignore_for_file: must_be_immutable
// class ScheduleScreenPage extends StatelessWidget {
//   ScheduleScreenController controller =
//       Get.put(ScheduleScreenController(ScheduleScreenModel().obs));

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//             backgroundColor: ColorConstant.whiteA700,
//             body: Container(
//                 height: getVerticalSize(743.00),
//                 width: size.width,
//                 decoration: AppDecoration.fillWhiteA700,
//                 child: Stack(alignment: Alignment.centerLeft, children: [
//                   Align(
//                       alignment: Alignment.centerLeft,
//                       child: CommonImageView(
//                           imagePath: ImageConstant.imgBg,
//                           height: getVerticalSize(811.00),
//                           width: getHorizontalSize(375.00))),
//                   Align(
//                       alignment: Alignment.centerLeft,
//                       child: Column(
//                           mainAxisSize: MainAxisSize.min,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             Container(
//                                 width: double.infinity,
//                                 decoration: AppDecoration
//                                     .gradientIndigoA400IndigoA401
//                                     .copyWith(
//                                         borderRadius:
//                                             BorderRadiusStyle.customBorderBL20),
//                                 child: Column(
//                                     mainAxisSize: MainAxisSize.min,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children: [
//                                       CustomAppBar(
//                                           height: getVerticalSize(56.00),
//                                           title: Padding(
//                                               padding: getPadding(left: 22),
//                                               child: Text(
//                                                   "lbl_schedule"
//                                                       .tr
//                                                       .toUpperCase(),
//                                                   overflow:
//                                                       TextOverflow.ellipsis,
//                                                   textAlign: TextAlign.left,
//                                                   style: AppStyle
//                                                       .txtNunitoSansRegular20
//                                                       .copyWith(
//                                                           letterSpacing: 0.20,
//                                                           height: 1.40))),
//                                           actions: [
//                                             AppbarImage(
//                                                 height: getVerticalSize(20.00),
//                                                 width: getHorizontalSize(21.00),
//                                                 svgPath: ImageConstant
//                                                     .imgSearchWhiteA700,
//                                                 margin: getMargin(
//                                                     left: 32, right: 32))
//                                           ])
//                                     ])),
//                             Expanded(
//                                 child: SingleChildScrollView(
//                                     child: Container(
//                                         height: getVerticalSize(645.00),
//                                         width: size.width,
//                                         margin: getMargin(bottom: 6),
//                                         decoration:
//                                             AppDecoration.outlineBlack9003f,
//                                         child: Stack(
//                                             alignment: Alignment.bottomCenter,
//                                             children: [
//                                               Align(
//                                                   alignment: Alignment.topLeft,
//                                                   child: Container(
//                                                       margin:
//                                                           getMargin(bottom: 10),
//                                                       decoration: AppDecoration
//                                                           .fillWhiteA700
//                                                           .copyWith(
//                                                               borderRadius:
//                                                                   BorderRadiusStyle
//                                                                       .customBorderTL301),
//                                                       child: Column(
//                                                           mainAxisSize:
//                                                               MainAxisSize.min,
//                                                           crossAxisAlignment:
//                                                               CrossAxisAlignment
//                                                                   .start,
//                                                           mainAxisAlignment:
//                                                               MainAxisAlignment
//                                                                   .start,
//                                                           children: [
//                                                             Align(
//                                                                 alignment:
//                                                                     Alignment
//                                                                         .center,
//                                                                 child:
//                                                                     Container(
//                                                                         height: getVerticalSize(
//                                                                             30.00),
//                                                                         width: getHorizontalSize(
//                                                                             348.00),
//                                                                         margin: getMargin(
//                                                                             left:
//                                                                                 13,
//                                                                             top:
//                                                                                 9,
//                                                                             right:
//                                                                                 13),
//                                                                         child: Stack(
//                                                                             alignment:
//                                                                                 Alignment.centerLeft,
//                                                                             children: [
//                                                                               Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 21, top: 10, right: 21, bottom: 4), child: Text("lbl_september_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1229.copyWith(letterSpacing: 0.12)))),
//                                                                               Align(
//                                                                                   alignment: Alignment.centerLeft,
//                                                                                   child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
//                                                                                     Text("lbl_calendar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium20.copyWith(letterSpacing: 0.20)),
//                                                                                     Padding(padding: getPadding(left: 235, top: 6, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCheckmark17x17, height: getSize(17.00), width: getSize(17.00)))
//                                                                                   ]))
//                                                                             ]))),
//                                                             Align(
//                                                                 alignment: Alignment
//                                                                     .centerRight,
//                                                                 child: Padding(
//                                                                     padding: getPadding(
//                                                                         left:
//                                                                             13,
//                                                                         top: 17,
//                                                                         right:
//                                                                             13),
//                                                                     child: Row(
//                                                                         mainAxisAlignment:
//                                                                             MainAxisAlignment
//                                                                                 .end,
//                                                                         crossAxisAlignment:
//                                                                             CrossAxisAlignment
//                                                                                 .center,
//                                                                         mainAxisSize:
//                                                                             MainAxisSize.min,
//                                                                         children: [
//                                                                           CommonImageView(
//                                                                               svgPath: ImageConstant.imgCheckmark1,
//                                                                               height: getSize(17.00),
//                                                                               width: getSize(17.00)),
//                                                                           Padding(
//                                                                               padding: getPadding(left: 20),
//                                                                               child: CommonImageView(svgPath: ImageConstant.imgArrowright17x17, height: getSize(17.00), width: getSize(17.00)))
//                                                                         ]))),
//                                                             Align(
//                                                                 alignment:
//                                                                     Alignment
//                                                                         .center,
//                                                                 child: Container(
//                                                                     height:
//                                                                         getVerticalSize(
//                                                                             1.00),
//                                                                     width: getHorizontalSize(
//                                                                         343.00),
//                                                                     margin: getMargin(
//                                                                         left:
//                                                                             13,
//                                                                         top: 5,
//                                                                         right:
//                                                                             13),
//                                                                     decoration:
//                                                                         BoxDecoration(
//                                                                             color:
//                                                                                 ColorConstant.bluegray100))),
//                                                             Align(
//                                                                 alignment:
//                                                                     Alignment
//                                                                         .center,
//                                                                 child: Padding(
//                                                                     padding: getPadding(
//                                                                         left:
//                                                                             13,
//                                                                         top: 21,
//                                                                         right:
//                                                                             13,
//                                                                         bottom:
//                                                                             126),
//                                                                     child: Column(
//                                                                         mainAxisSize:
//                                                                             MainAxisSize
//                                                                                 .min,
//                                                                         crossAxisAlignment:
//                                                                             CrossAxisAlignment
//                                                                                 .start,
//                                                                         mainAxisAlignment:
//                                                                             MainAxisAlignment.start,
//                                                                         children: [
//                                                                           Align(
//                                                                               alignment: Alignment.center,
//                                                                               child: Padding(
//                                                                                   padding: getPadding(left: 3, right: 4),
//                                                                                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
//                                                                                     Padding(padding: getPadding(bottom: 1), child: Text("lbl_sun".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094)),
//                                                                                     Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_mon".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094)),
//                                                                                     Padding(padding: getPadding(top: 1), child: Text("lbl_tue".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094)),
//                                                                                     Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_wed".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094)),
//                                                                                     Padding(padding: getPadding(top: 1), child: Text("lbl_thu".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094)),
//                                                                                     Padding(padding: getPadding(bottom: 1), child: Text("lbl_fri".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094)),
//                                                                                     Padding(padding: getPadding(bottom: 1), child: Text("lbl_sat".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1094))
//                                                                                   ]))),
//                                                                           Align(
//                                                                               alignment: Alignment.centerRight,
//                                                                               child: Padding(
//                                                                                   padding: getPadding(left: 214, top: 9, right: 5),
//                                                                                   child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
//                                                                                     Padding(padding: getPadding(top: 1), child: Text("lbl_1".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531)),
//                                                                                     Padding(padding: getPadding(left: 45, bottom: 1), child: Text("lbl_2".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531)),
//                                                                                     Padding(padding: getPadding(left: 42, top: 1, bottom: 1), child: Text("lbl_3".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531))
//                                                                                   ]))),
//                                                                           Align(
//                                                                               alignment: Alignment.center,
//                                                                               child: Padding(
//                                                                                   padding: getPadding(left: 4, top: 12, right: 2),
//                                                                                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
//                                                                                     Expanded(
//                                                                                         child: Padding(
//                                                                                             padding: getPadding(bottom: 6),
//                                                                                             child: Obx(() => ListView.builder(
//                                                                                                 physics: NeverScrollableScrollPhysics(),
//                                                                                                 shrinkWrap: true,
//                                                                                                 itemCount: controller.scheduleScreenModelObj.value.listoneThree1ItemList.length,
//                                                                                                 itemBuilder: (context, index) {
//                                                                                                   ListoneThree1ItemModel model = controller.scheduleScreenModelObj.value.listoneThree1ItemList[index];
//                                                                                                   return ListoneThree1ItemWidget(model);
//                                                                                                 })))),
//                                                                                     Container(
//                                                                                         height: getVerticalSize(64.00),
//                                                                                         width: getHorizontalSize(67.00),
//                                                                                         margin: getMargin(top: 1),
//                                                                                         child: Stack(alignment: Alignment.topRight, children: [
//                                                                                           Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 3, right: 10, bottom: 10), child: Text("lbl_7".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531))),
//                                                                                           Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 1, right: 2, bottom: 10), child: Text("lbl_8".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531))),
//                                                                                           Align(
//                                                                                               alignment: Alignment.bottomLeft,
//                                                                                               child: Padding(
//                                                                                                   padding: getPadding(top: 10, right: 10),
//                                                                                                   child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
//                                                                                                     Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(7.00), margin: getMargin(left: 56), decoration: BoxDecoration(color: ColorConstant.redA701, borderRadius: BorderRadius.circular(getHorizontalSize(3.75))))),
//                                                                                                     Align(
//                                                                                                         alignment: Alignment.centerLeft,
//                                                                                                         child: Container(
//                                                                                                             height: getVerticalSize(28.00),
//                                                                                                             width: getHorizontalSize(15.00),
//                                                                                                             margin: getMargin(top: 7, right: 10),
//                                                                                                             child: Stack(alignment: Alignment.bottomCenter, children: [
//                                                                                                               Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(bottom: 10), child: Text("lbl_14".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1532))),
//                                                                                                               Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(7.00), margin: getMargin(left: 4, top: 10, right: 3), decoration: BoxDecoration(color: ColorConstant.redA701, borderRadius: BorderRadius.circular(getHorizontalSize(3.75)))))
//                                                                                                             ])))
//                                                                                                   ]))),
//                                                                                           Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, bottom: 6), child: Text("lbl_15".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531)))
//                                                                                         ])),
//                                                                                     Padding(
//                                                                                         padding: getPadding(bottom: 6),
//                                                                                         child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
//                                                                                           Align(
//                                                                                               alignment: Alignment.centerRight,
//                                                                                               child: Container(
//                                                                                                   width: getHorizontalSize(63.00),
//                                                                                                   margin: getMargin(left: 3),
//                                                                                                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
//                                                                                                     Padding(padding: getPadding(bottom: 1), child: Text("lbl_9".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531)),
//                                                                                                     Padding(padding: getPadding(top: 1), child: Text("lbl_10".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531))
//                                                                                                   ]))),
//                                                                                           Align(
//                                                                                               alignment: Alignment.center,
//                                                                                               child: Container(
//                                                                                                   width: getHorizontalSize(66.00),
//                                                                                                   margin: getMargin(top: 11, right: 1),
//                                                                                                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
//                                                                                                     Padding(padding: getPadding(top: 1), child: Text("lbl_16".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1531)),
//                                                                                                     Padding(padding: getPadding(bottom: 1), child: Text("lbl_17".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1532))
//                                                                                                   ])))
//                                                                                         ]))
//                                                                                   ]))),
//                                                                           Align(
//                                                                               alignment: Alignment.center,
//                                                                               child: Padding(
//                                                                                   padding: getPadding(top: 6),
//                                                                                   child: Obx(() => ListView.builder(
//                                                                                       physics: NeverScrollableScrollPhysics(),
//                                                                                       shrinkWrap: true,
//                                                                                       itemCount: controller.scheduleScreenModelObj.value.listoneEleven1ItemList.length,
//                                                                                       itemBuilder: (context, index) {
//                                                                                         ListoneEleven1ItemModel model = controller.scheduleScreenModelObj.value.listoneEleven1ItemList[index];
//                                                                                         return ListoneEleven1ItemWidget(model);
//                                                                                       }))))
//                                                                         ])))
//                                                           ]))),
//                                               Align(
//                                                   alignment:
//                                                       Alignment.bottomCenter,
//                                                   child: Padding(
//                                                       padding: getPadding(
//                                                           top: 10, right: 1),
//                                                       child: Column(
//                                                           mainAxisSize:
//                                                               MainAxisSize.min,
//                                                           crossAxisAlignment:
//                                                               CrossAxisAlignment
//                                                                   .center,
//                                                           mainAxisAlignment:
//                                                               MainAxisAlignment
//                                                                   .start,
//                                                           children: [
//                                                             Padding(
//                                                                 padding:
//                                                                     getPadding(
//                                                                         left:
//                                                                             13,
//                                                                         right:
//                                                                             12),
//                                                                 child: Row(
//                                                                     mainAxisAlignment:
//                                                                         MainAxisAlignment
//                                                                             .spaceBetween,
//                                                                     crossAxisAlignment:
//                                                                         CrossAxisAlignment
//                                                                             .start,
//                                                                     mainAxisSize:
//                                                                         MainAxisSize
//                                                                             .max,
//                                                                     children: [
//                                                                       Text(
//                                                                           "lbl_upcoming"
//                                                                               .tr,
//                                                                           overflow: TextOverflow
//                                                                               .ellipsis,
//                                                                           textAlign: TextAlign
//                                                                               .left,
//                                                                           style: AppStyle
//                                                                               .txtManropeBold2048
//                                                                               .copyWith(height: 1.37)),
//                                                                       Padding(
//                                                                           padding: getPadding(
//                                                                               top:
//                                                                                   1,
//                                                                               bottom:
//                                                                                   7),
//                                                                           child: Text(
//                                                                               "lbl_view_all".tr,
//                                                                               overflow: TextOverflow.ellipsis,
//                                                                               textAlign: TextAlign.left,
//                                                                               style: AppStyle.txtPoppinsRegular1229BlueA400.copyWith(height: 1.55, decoration: TextDecoration.underline)))
//                                                                     ])),
//                                                             Align(
//                                                                 alignment: Alignment
//                                                                     .centerLeft,
//                                                                 child: Padding(
//                                                                     padding:
//                                                                         getPadding(
//                                                                             top:
//                                                                                 9),
//                                                                     child: Obx(() => ListView.builder(
//                                                                         physics: NeverScrollableScrollPhysics(),
//                                                                         shrinkWrap: true,
//                                                                         itemCount: controller.scheduleScreenModelObj.value.listmItemList.length,
//                                                                         itemBuilder: (context, index) {
//                                                                           ListmItemModel model = controller
//                                                                               .scheduleScreenModelObj
//                                                                               .value
//                                                                               .listmItemList[index];
//                                                                           return ListmItemWidget(
//                                                                               model);
//                                                                         }))))
//                                                           ])))
//                                             ]))))
//                           ]))
//                 ]))));
//   }
// }
