import 'package:final_grad_proj/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore_for_file: must_be_immutable
class EvaluationDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 7.w,
        top: 25.h,
        right: 7.w,
        bottom: 25.h,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                top: 10.h,
                bottom: 10.h
                //right: 20.w,
              ),
                   child:  CommonImageView(
                        svgPath: ImageConstant.patient,
                      height: (
                        70.h
                      ),
                      width: (
                        70.w
                      ),
                      //alignment: Alignment.topCenter,
                    ),
          )),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                top: 150.h,
                bottom: 10.h
                //right: 20.w,
              ),
              child: Text(
                "Please Rate !",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRubikMedium26.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 4.h,
            ),
            child: Text(
              "Your treatment has been confirmed",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRubikRomanRegular12.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Container(
            width: (
              207.w
            ),
            margin: EdgeInsets.only(
              top: 10.h,
              bottom: 10.h
            ),
            child: Text(
              "You are being treated by a doctor\n Dr. ِAhmad ",
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtRubikRegular14Bluegray300cc.copyWith(
                height: getVerticalSize(
                  1.27,
                ),
              ),
            ),
          ),
          CommonImageView(
            svgPath: ImageConstant.imgMap,
            height: (31.h),
            width: (168.w),
          ),
          
                 Align(
                    alignment:
                        Alignment
                            .bottomCenter,
                    child: Container(
                        height: (120.h),
                        width: size.width,
                        child: Stack(alignment: Alignment.bottomCenter, children: [
                          CustomButton(
                              width: 262
                                  .w,
                              text:
                                  "Done Rate",
                              margin:
                                  EdgeInsets.only(bottom: 30.h),
                                    shape: ButtonShape.RoundedBorder28,
                              alignment: Alignment.bottomCenter,
                              onTap: () => {},),
                        ]))),
          Padding(
            padding: EdgeInsets.only(
              top: 17.h,
            ),
            child: Text(
              "Back to Notifications",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
             style: AppStyle.txtRubikRomanRegular12.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
