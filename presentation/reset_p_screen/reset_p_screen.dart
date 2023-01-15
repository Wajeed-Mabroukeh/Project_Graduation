import 'controller/reset_p_controller.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/core/utils/validation_functions.dart';
import 'package:final_grad_proj/widgets/custom_button.dart';
import 'package:final_grad_proj/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/domain/googleauth/google_auth_helper.dart';
import 'package:final_grad_proj/domain/facebookauth/facebook_auth_helper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ResetPScreen extends GetWidget<ResetPController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String passn = "";
  String passn2 = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapColumnwelcomeback();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.w,
                                                  top: 100.h,
                                                  right: 20.w,
                                                  bottom: 100.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 88.w,
                                                                right: 86.w),
                                                        child: Text(
                                                            "lbl_welcome_back"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikMedium24)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 88.w,
                                                                top: 13.h,
                                                                right: 88.w),
                                                        child: Text(
                                                            "msg_your_care_await"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikRegular14)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 104),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  CustomButton(
                                                                      width:
                                                                          160,
                                                                      text: "lbl_google"
                                                                          .tr,
                                                                      variant:
                                                                          ButtonVariant
                                                                              .OutlineBlack9000f,
                                                                      shape: ButtonShape
                                                                          .CircleBorder25,
                                                                      fontStyle:
                                                                          ButtonFontStyle
                                                                              .RubikLight16,
                                                                      prefixWidget: Container(
                                                                          margin: EdgeInsets.only(
                                                                              right:
                                                                                  12),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgGroup18X18,
                                                                              height: getSize(18.00),
                                                                              width: getSize(18.00))),
                                                                      onTap: onTapBtnGoogle),
                                                                  CustomButton(
                                                                      width:
                                                                          160,
                                                                      text: "lbl_facebook"
                                                                          .tr,
                                                                      variant:
                                                                          ButtonVariant
                                                                              .OutlineBlack9000f,
                                                                      shape: ButtonShape
                                                                          .CircleBorder25,
                                                                      fontStyle:
                                                                          ButtonFontStyle
                                                                              .RubikLight16,
                                                                      prefixWidget: Container(
                                                                          margin: EdgeInsets.only(
                                                                              right: 16
                                                                                  .w),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgGroupWhiteA700,
                                                                              height: getSize(18.00),
                                                                              width: getSize(18.00))),
                                                                      onTap: onTapBtnFacebook)
                                                                ])))
                                                  ])))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: getVerticalSize(1500.h),
                                          width: size.width,
                                          child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 20.h),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle43,
                                                            height:
                                                                getVerticalSize(
                                                                    736),
                                                            width:
                                                                getHorizontalSize(
                                                                    375)))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            top: 10),
                                                        decoration: AppDecoration
                                                            .fillWhiteA700
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .customBorderTL30),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapRectangle541();
                                                                  },
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          5.00),
                                                                      width: getHorizontalSize(
                                                                          130.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: 19
                                                                              .w,
                                                                          top: 21
                                                                              .h,
                                                                          right: 19
                                                                              .w),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray400,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(2.70))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 30
                                                                              .w,
                                                                          top: 30
                                                                              .h,
                                                                          right: 10
                                                                              .w),
                                                                      child: Text(
                                                                          "lbl_reset_password"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikMedium24))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          313.00),
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          10.w,
                                                                      top: 17.h,
                                                                      right:
                                                                          10.w),
                                                                  child: Text(
                                                                      "msg_set_the_new_pas"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRubikRegular14)),
                                                              Obx(
                                                                () => CustomTextFormField(
                                                                    width: 335,
                                                                    focusNode: FocusNode(),
                                                                    controller: controller.passwordController,
                                                                    hintText: "lbl_new_password".tr,
                                                                    margin: EdgeInsets.only(left: 1.w, top: 27.h),
                                                                    alignment: Alignment.center,
                                                                    suffix: InkWell(
                                                                        onTap: () {
                                                                          controller
                                                                              .isShowPassword
                                                                              .value = !controller.isShowPassword.value;
                                                                        },
                                                                        child: Container(margin: EdgeInsets.only(left: 30.w, top: 20.h, right: 24.w, bottom: 20.h), child: CommonImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))),
                                                                    suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(16.00), minHeight: getVerticalSize(14.00)),
                                                                    validator: (value) {
                                                                      passn = value
                                                                          .toString();
                                                                      if (value ==
                                                                              "" ||
                                                                          !isValidPassword(
                                                                              value)) {
                                                                        return "Please enter valid password";
                                                                      }
                                                                      return null;
                                                                    },
                                                                    isObscureText: !controller.isShowPassword.value),
                                                              ),
                                                              Obx(
                                                                () => CustomTextFormField(
                                                                    width: 335,
                                                                    focusNode: FocusNode(),
                                                                    controller: controller.passwordOneController,
                                                                    hintText: "msg_re_enter_passwo".tr,
                                                                    margin: EdgeInsets.only(left: 1.w, top: 18.h, bottom: 10),
                                                                    textInputAction: TextInputAction.done,
                                                                    alignment: Alignment.center,
                                                                    suffix: InkWell(
                                                                        onTap: () {
                                                                          controller
                                                                              .isShowPassword1
                                                                              .value = !controller.isShowPassword1.value;
                                                                        },
                                                                        child: Container(margin: EdgeInsets.only(left: 30.w, top: 20.h, right: 24.w, bottom: 20.h), child: CommonImageView(svgPath: controller.isShowPassword1.value ? ImageConstant.imgEye : ImageConstant.imgEye))),
                                                                    suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(16.00), minHeight: getVerticalSize(14.00)),
                                                                    validator: (value) {
                                                                      passn2 = value
                                                                          .toString();
                                                                      if (value ==
                                                                              "" ||
                                                                          !isValidPassword(
                                                                              value)) {
                                                                        return "Please enter valid password";
                                                                      }
                                                                      return null;
                                                                    },
                                                                    isObscureText: !controller.isShowPassword1.value),
                                                              ),
                                                              CustomButton(
                                                                  width: 295.w,
                                                                  text:
                                                                      "lbl_update_password"
                                                                          .tr,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          21.w,
                                                                      top: 5.h,
                                                                      right:
                                                                          20.w,
                                                                      bottom:
                                                                          50.h),
                                                                  shape: ButtonShape
                                                                      .RoundedBorder28,
                                                                  padding: ButtonPadding
                                                                      .PaddingAll13,
                                                                  onTap:
                                                                      onTapBtnUpdatepassword,
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])))
                                              ])))
                                ])))))));
  }

  onTapColumnwelcomeback() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapBtnFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapRectangle541() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnUpdatepassword() {
    if (passn == "" && passn2 == "") {
      Get.snackbar('Error', "Please retry, Password has not been entered yet ");
    } else if (passn == passn2) {
      Get.toNamed(AppRoutes.homeContainerScreen);
    } else {
      Get.snackbar(
          'Error', "Please retry, the password you entered does not match");
    }
  }
}
