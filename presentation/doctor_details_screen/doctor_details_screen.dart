import 'controller/doctor_details_controller.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:final_grad_proj/widgets/custom_button.dart';import 'package:final_grad_proj/widgets/custom_icon_button.dart';import 'package:final_grad_proj/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class DoctorDetailsScreen extends GetWidget<DoctorDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgBg, height: getVerticalSize(812.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(top: 36), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 30, width: 30, margin: getMargin(left: 20), onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray500)), Padding(padding: getPadding(left: 19, top: 5, bottom: 4), child: Text("lbl_doctor_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikMedium18))]))), Container(width: double.infinity, margin: getMargin(left: 19, top: 34, right: 19), decoration: AppDecoration.outlineBlack900141.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 19, top: 18, right: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle50687X92, height: getVerticalSize(87.00), width: getHorizontalSize(92.00), fit: BoxFit.cover)), Container(height: getVerticalSize(74.00), width: getHorizontalSize(206.00), margin: getMargin(top: 7, bottom: 6), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_dr_pediatricia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikMedium18)), Container(margin: getMargin(top: 5), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_specialist2".tr, style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(14), fontFamily: 'Rubik', fontWeight: FontWeight.w300)), TextSpan(text: "msg_cardiovascular".tr, style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(14), fontFamily: 'Rubik', fontWeight: FontWeight.w400)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(14), fontFamily: 'Rubik', fontWeight: FontWeight.w300))]), textAlign: TextAlign.left)), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(203.00), margin: getMargin(top: 9, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMap, height: getVerticalSize(12.00), width: getHorizontalSize(83.00))), Container(child: RichText(text: TextSpan(children: [TextSpan(text: "lbl4".tr, style: TextStyle(color: ColorConstant.indigoA400, fontSize: getFontSize(16), fontFamily: 'Rubik', fontWeight: FontWeight.w500)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray901, fontSize: getFontSize(16), fontFamily: 'Rubik', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_28_00_hr2".tr, style: TextStyle(color: ColorConstant.bluegray500E5, fontSize: getFontSize(16), fontFamily: 'Rubik', fontWeight: FontWeight.w300))]), textAlign: TextAlign.left))])))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, right: 6, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgFavorite8X10, height: getVerticalSize(17.00), width: getHorizontalSize(19.00))))]))])), CustomButton(width: 140, text: "msg_appointment_no".tr, margin: getMargin(left: 19, top: 15, right: 19, bottom: 18), padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RubikMedium14)])), Container(margin: getMargin(left: 19, top: 24, right: 19), decoration: AppDecoration.outlineBlack900141.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(left: 17, top: 10, bottom: 10), decoration: AppDecoration.gradientWhiteA70099IndigoA40099.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 32, top: 10, right: 32), child: CommonImageView(svgPath: ImageConstant.imgUser24X24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 32, top: 2, right: 32, bottom: 10), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikLight14))])), Container(margin: getMargin(top: 10, right: 17, bottom: 10), decoration: AppDecoration.gradientIndigoA40099WhiteA70099.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 15, top: 10, right: 15), child: CommonImageView(svgPath: ImageConstant.imgCall, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 15, top: 4, right: 15, bottom: 10), child: Text("lbl_97059xxxxxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikLight13))]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 28, right: 19), child: Text("lbl_services".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikMedium18))), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.languageOneController, hintText: "msg_1_provide_ap".tr, margin: getMargin(left: 19, top: 17, right: 19), variant: TextFormFieldVariant.UnderLineBluegray50026, fontStyle: TextFormFieldFontStyle.RubikLight14), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.languageTwoController, hintText: "msg_2_provides_ca".tr, margin: getMargin(left: 19, top: 16, right: 19), variant: TextFormFieldVariant.UnderLineBluegray50026, fontStyle: TextFormFieldFontStyle.RubikLight14, textInputAction: TextInputAction.done), Container(margin: getMargin(left: 19, top: 16, right: 19), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_32".tr, style: TextStyle(color: ColorConstant.indigoA400, fontSize: getFontSize(13), fontFamily: 'Rubik', fontWeight: FontWeight.w500)), TextSpan(text: "   ".tr, style: TextStyle(color: ColorConstant.bluegray500E5, fontSize: getFontSize(13), fontFamily: 'Rubik', fontWeight: FontWeight.w300)), TextSpan(text: "msg_holds_high_cert".tr, style: TextStyle(color: ColorConstant.bluegray500E5, fontSize: getFontSize(13), fontFamily: 'Rubik', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 19, top: 32, right: 19, bottom: 18), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder12), child: Container(height: getVerticalSize(210.00), width: getHorizontalSize(335.00), decoration: AppDecoration.outlineBlack900142.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 8, top: 10, right: 9, bottom: 9), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle523, height: getVerticalSize(190.00), width: getHorizontalSize(318.00), fit: BoxFit.cover)))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 121, top: 37, right: 121, bottom: 37), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 17, right: 17), child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(14.00), width: getHorizontalSize(9.00)))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(42.00), width: getHorizontalSize(85.00), margin: getMargin(top: 26), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(42.00), width: getHorizontalSize(70.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 12, bottom: 12), child: Text("lbl_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikRegular14IndigoA400)))])))])))])))]))])))))); } 
onTapBtntf() { Get.back(); } 
 }
