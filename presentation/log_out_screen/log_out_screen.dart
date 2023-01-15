import 'controller/log_out_controller.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:flutter/material.dart';class LogOutScreen extends GetWidget<LogOutController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.bluegray401, ColorConstant.bluegray600])), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: InkWell(onTap: () {onTapImgRectangleFortyThree();}, child: CommonImageView(imagePath: ImageConstant.imgRectangle43812X375, height: getVerticalSize(812.00), width: getHorizontalSize(375.00)))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 20, top: 40, right: 20, bottom: 40), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 28, top: 24, right: 28), child: Text("lbl_log_out2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikMedium26)), Padding(padding: getPadding(left: 28, top: 10, right: 28), child: Text("msg_are_you_sure_yo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikRegular16)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 38, top: 38, right: 38, bottom: 27), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapTxtCancel();}, child: Text("lbl_cancel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikMedium16IndigoA400)), GestureDetector(onTap: () {onTapTxtOk();}, child: Padding(padding: getPadding(left: 31), child: Text("lbl_ok".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikMedium16IndigoA400)))])))])))])))])))))); } 
onTapImgRectangleFortyThree() { Get.toNamed(AppRoutes.menuScreen); } 
onTapTxtCancel() { Get.toNamed(AppRoutes.menuScreen); } 
onTapTxtOk() { Get.toNamed(AppRoutes.splashScreen); } 
 }
