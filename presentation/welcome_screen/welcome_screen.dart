import 'controller/welcome_controller.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/domain/facebookauth/facebook_auth_helper.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          height: getVerticalSize(260.00),
                          width: getHorizontalSize(258.00),
                          margin: getMargin(left: 32, top: 112, right: 32),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getSize(258.00),
                                    width: getSize(258.00),
                                    margin: getMargin(bottom: 2),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.indigoA40007,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(129.00))))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgMaskgroup258X258,
                                        height: getSize(258.00),
                                        width: getSize(258.00))))
                          ])),
                      Padding(
                          padding: getPadding(left: 32, top: 34, right: 32),
                          child: Text("msg_welcome_to_ask".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOverpassBold24
                                  .copyWith(height: 1.00))),
                      Container(
                          width: getHorizontalSize(233.00),
                          margin: getMargin(left: 32, top: 28, right: 32),
                          child: Text("msg_do_you_want_som".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOverpassLight16
                                  .copyWith(height: 1.50))),
                      CustomButton(
                          width: 311,
                          text: "msg_sign_up_with_em".tr.toUpperCase(),
                          margin: getMargin(left: 32, top: 34, right: 32),
                          variant: ButtonVariant.OutlineIndigoA40019,
                          shape: ButtonShape.CircleBorder25,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.OverpassBold16,
                          onTap: onTapBtnSignupwithem),
                      GestureDetector(
                          onTap: () {
                            onTapRowfacebook();
                          },
                          child: Container(
                              margin: getMargin(left: 32, top: 10, right: 32),
                              decoration: AppDecoration.outlineBluegray90019
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder25),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 16, bottom: 16),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgFacebook();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgFacebook,
                                                height: getSize(18.00),
                                                width: getSize(18.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 16, bottom: 19),
                                        child: Text(
                                            "msg_continue_with_f"
                                                .tr
                                                .toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOverpassBold13))
                                  ]))),
                      CustomButton(
                          width: 311,
                          text: "msg_continue_with_g".tr.toUpperCase(),
                          margin: getMargin(left: 32, top: 10, right: 32),
                          variant: ButtonVariant.OutlineBluegray90019,
                          shape: ButtonShape.CircleBorder25,
                          fontStyle: ButtonFontStyle.OverpassBold13,
                          prefixWidget: Container(
                              margin: getMargin(right: 19),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgGoogle))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtLogin();
                          },
                          child: Padding(
                              padding: getPadding(
                                  left: 32, top: 16, right: 32, bottom: 5),
                              child: Text("lbl_login".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOverpassRegular14)))
                    ])))));
  }

  onTapBtnSignupwithem() {
    Get.toNamed(AppRoutes.signUpScreen);
  }

  onTapRowfacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgFacebook() async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
