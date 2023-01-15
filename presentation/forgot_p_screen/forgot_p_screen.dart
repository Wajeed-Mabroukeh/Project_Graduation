import 'controller/forgot_p_controller.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/core/utils/validation_functions.dart';
import 'package:final_grad_proj/widgets/custom_button.dart';
import 'package:final_grad_proj/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/domain/googleauth/google_auth_helper.dart';
import 'package:final_grad_proj/domain/facebookauth/facebook_auth_helper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForgotPScreen extends GetWidget<ForgotPController> {
  final GlobalKey<FormState> _formKey1 = GlobalKey<FormState>();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String email1 = "";
  var scaffoldKey = GlobalKey<ScaffoldState>();
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
                                                  bottom: 200.h),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
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
                                                                    top: 70.h),
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
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapGoogle();
                                                                      },
                                                                      child: Container(
                                                                          decoration: AppDecoration.outlineBlack9000f.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 40.w, top: 18.h, bottom: 17.h),
                                                                                child: CommonImageView(imagePath: ImageConstant.imgGroup18X18, height: getSize(18.00), width: getSize(18.00))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 12.w, top: 17.h, right: 40.w, bottom: 18.h),
                                                                                child: Text("lbl_google".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikLight16))
                                                                          ]))),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapFacebook();
                                                                      },
                                                                      child: Container(
                                                                          decoration: AppDecoration.outlineBlack9000f.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 29.w, top: 18.h, bottom: 17.h),
                                                                                child: CommonImageView(imagePath: ImageConstant.imgGroupWhiteA700, height: getSize(18.00), width: getSize(18.00))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 16.w, top: 17.h, right: 28.w, bottom: 18.h),
                                                                                child: Text("lbl_facebook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikLight16))
                                                                          ])))
                                                                ])))
                                                  ])))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: getVerticalSize(1500.h),
                                          width: size.width,
                                          margin: EdgeInsets.only(bottom: 20.h),
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
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVerified,
                                                            height:
                                                                getVerticalSize(
                                                                    900),
                                                            width:
                                                                getHorizontalSize(
                                                                    375)))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            top: 5),
                                                        decoration: AppDecoration
                                                            .fillWhiteA700
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .customBorderTL30),
                                                        child: Expanded(
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
                                                                      onTapRectangle539();
                                                                    },
                                                                    child: Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                                5),
                                                                        width: getHorizontalSize(
                                                                            130),
                                                                        margin: EdgeInsets.only(
                                                                            left: 19
                                                                                .w,
                                                                            top: 21
                                                                                .h,
                                                                            right: 19
                                                                                .w),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray400,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(2.71))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 35
                                                                              .w,
                                                                          top: 40
                                                                              .h,
                                                                          right:
                                                                              19.w),
                                                                      child: Text(
                                                                          "lbl_forgot_password"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikMedium24),
                                                                    )),
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          287.w),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left: 1.w,
                                                                    top: 25.h,
                                                                    right: 20.w,
                                                                  ),
                                                                  child: Text(
                                                                      "msg_enter_your_emai"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRubikRegular14),
                                                                ),
                                                                CustomTextFormField(
                                                                    width:
                                                                        335.w,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    // controller:
                                                                    //     controller
                                                                    //         .emailController,
                                                                    hintText:
                                                                        "lbl_email"
                                                                            .tr,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          20.w,
                                                                      top: 40.h,
                                                                      right:
                                                                          20.w,
                                                                    ),
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    validator:
                                                                        (value) {
                                                                      // email = value
                                                                      // .toString();
                                                                      if (value ==
                                                                              "" ||
                                                                          !isValidEmail(
                                                                              value)) {
                                                                        return "Please enter valid email";
                                                                      }
                                                                      return null;
                                                                    }),
                                                                CustomButton(
                                                                    width: 295,
                                                                    text:
                                                                        "lbl_continue"
                                                                            .tr,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          21.w,
                                                                      top: 35.h,
                                                                      right:
                                                                          20.w,
                                                                      bottom:
                                                                          80.h,
                                                                    ),
                                                                    shape: ButtonShape
                                                                        .RoundedBorder28,
                                                                    onTap:
                                                                        onTapBtnContinue,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ]),
                                                        )))
                                              ])))
                                ])))))));
  }

  onTapColumnwelcomeback() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapGoogle() async {
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

  onTapFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapRectangle539() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnContinue() {
    // if (email1 == "") {
    //   Get.snackbar('Error', "Please retry,Email has not been entered yet ");
    // } else if (email == "w") {
    //   Get.toNamed(AppRoutes.verifyEmailCodeScreen);
    // } else {
    //   Get.snackbar(
    //       'Error',
    //       "Please retry, the email you entered "
    //           """ "$email" """
    //           " is incorrect");
    // }
  }

  Email() {
    // if (form.validate()) {
    //   print('Form is valid');
    // } else {
    //   print('Form is invalid');
    // }
    scaffoldKey.currentState?.showBottomSheet(
      (context) => Container(
         
          width: size.width,
          height: 440.h,
          child: Stack(alignment: Alignment.centerLeft, children: [
            Align(
                alignment: Alignment.centerLeft,
                child: Container(
                    height: 1500.h,
                    width: size.width,
                    margin: EdgeInsets.only(bottom: 20.h),
                    child: Stack(alignment: Alignment.bottomLeft, children: [
                      Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 20.h),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgVerified,
                                  height: getVerticalSize(900),
                                  width: getHorizontalSize(375)))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                              margin: EdgeInsets.only(top: 5),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Expanded(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      GestureDetector(
                                          child: Container(
                                              height: getVerticalSize(5),
                                              width: getHorizontalSize(130),
                                              margin: EdgeInsets.only(
                                                  left: 19.w,
                                                  top: 21.h,
                                                  right: 19.w),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray400,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              2.71))))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 35.w,
                                                top: 40.h,
                                                right: 19.w),
                                            child: Text(
                                                "lbl_forgot_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRubikMedium24),
                                          )),
                                      Container(
                                        width: getHorizontalSize(287.w),
                                        margin: EdgeInsets.only(
                                          left: 1.w,
                                          top: 25.h,
                                          right: 20.w,
                                        ),
                                        child: Text("msg_enter_your_emai".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRubikRegular14),
                                      ),
                                      CustomTextFormField(
                                          width: 335.w,
                                          focusNode: FocusNode(),
                                          controller:
                                              ForgotPController.emailController,
                                          hintText: "lbl_email".tr,
                                          margin: EdgeInsets.only(
                                            left: 20.w,
                                            top: 40.h,
                                            right: 20.w,
                                          ),
                                          textInputAction: TextInputAction.done,
                                          alignment: Alignment.center,
                                          validator: (value) {
                                            email1 = value.toString();
                                            if (value == "" ||
                                                !isValidEmail(value)) {
                                              return "Please enter valid email";
                                            }
                                            return null;
                                          }),
                                      CustomButton(
                                          width: 295,
                                          text: "lbl_continue".tr,
                                          margin: EdgeInsets.only(
                                            left: 21.w,
                                            top: 35.h,
                                            right: 20.w,
                                            bottom: 70.h,
                                          ),
                                          shape: ButtonShape.RoundedBorder28,
                                          onTap: () {
                                            //print(email);
                                            // if (email1 == "") {
                                            //   Get.snackbar('Error',
                                            //       "Please retry,Email has not been entered yet ");
                                            // } else if (email1 == "w") {
                                            // vfecode();
                                            // } else {
                                            //   Get.snackbar(
                                            //       'Error',
                                            //       "Please retry, the email you entered "
                                            //           """ "$email1" """
                                            //           " is incorrect");
                                            //}
                                          })
                                    ]),
                              )))
                    ])))
          ])),
    );
  }
}
