//import 'dart:ffi';

import 'package:final_grad_proj/presentation/chat_page/models/UserChat.dart';
import 'package:final_grad_proj/widgets/custom_bottom_bar.dart';
import 'package:final_grad_proj/widgets/custom_button.dart';

import '../../widgets/app_bar/appbar_subtitle_2.dart';
import '../../widgets/custom_search_view.dart';
import '../chat_page/widgets/chat_item_widget.dart';
import '../message_screen/message_screen.dart';
import '../message_screen/message_screen.dart';
import 'controller/chat_controller.dart';
import 'models/chat_item_model.dart';
import 'models/UserChat.dart';
import 'models/chat_model.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/widgets/app_bar/appbar_image.dart';
import 'package:final_grad_proj/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:final_grad_proj/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// // ignore_for_file: must_be_immutable
class ChatPage extends StatelessWidget {
  ChatPage({super.key});

  ChatController controller = ChatController();
  static int i = 0;
  static List<userChat> userchats = [
    const userChat(
        countmessage: "1",
        subtitel: "how are you",
        time: "1:50 am",
        titel: "Ahmaddddd"),
    const userChat(
        countmessage: "1",
        subtitel: "how are you",
        time: "1:50 am",
        titel: "n"),
    const userChat(
        countmessage: "1",
        subtitel: "how are you",
        time: "1:50 am",
        titel: "Ahmad"),
    const userChat(
        countmessage: "1",
        subtitel: "how are you",
        time: "1:50 am",
        titel: "Ahmad1"),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                          imagePath: ImageConstant.BackgroundChat,
                          height: 812.h,
                          width: 375.w)),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        children: [
                          Container(
                              height: 25.h,
                              width: 25.w,
                              margin: EdgeInsets.only(
                                  left: 40.w, top: 15.h, bottom: 13.h),
                              child:
                              IconButton(
                              icon: Icon(
                                Icons.snapchat,
                                color: Colors.white,
                                size: 25,
                              ),
                              onPressed: () {
                                onTap_chat_Bot();
                              },
                            ),),
                          Container(
                              margin: EdgeInsets.only(
                                  left: 100.w, top: 15.h, bottom: 13.h),
                              child: Text("Chat",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium24)),
                          Container(
                            height: 25.h,
                            width: 25.w,
                            margin: EdgeInsets.only(
                                left: 100.w, top: 1.h, bottom: 13.h),
                            child: IconButton(
                              icon: Icon(
                                Icons.call,
                                color: Colors.white,
                                size: 25,
                              ),
                              onPressed: () {
                                onTapCall1();
                              },
                            ),
                          )
                        ],
                      )),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 23.w, right: 23.w, bottom: 10.h, top: 65.h),
                    child: Align(
                        alignment: Alignment.topCenter,
                        child: CustomSearchView(
                            width: 327.w,
                            focusNode: FocusNode(),
                            controller: controller.group3620Controller,
                            hintText: "msg_search_for_your".tr,
                            margin: EdgeInsets.only(left: 1.w),
                            prefix: Container(
                                margin: EdgeInsets.only(
                                    left: 22.w,
                                    top: 18.h,
                                    right: 10.w,
                                    bottom: 18.h),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgSearch)),
                            prefixConstraints: BoxConstraints(
                                minWidth: getSize(14.00),
                                minHeight: getSize(14.00)))),
                  ),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          margin: EdgeInsets.only(top: 120.h),
                          child: Obx(() => ListView.builder(
                              itemCount: controller
                                  .chatModelObj.value.chatItemList.length,
                              itemBuilder: (context, index) {
                                ChatItemModel model = controller
                                    .chatModelObj.value.chatItemList[index];
                                return ChatItemWidget(model, index,
                                    onTapRowtime: onTapRowtime);
                              }))))
                ])),
                  bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {}),));
              
  }

  onTapRowtime() {
    print(i);
     MyWidgetMS.name = userchats[i].titel;
    Get.toNamed(AppRoutes.Messagescreen);
  }

  onTapCall1() {
    Get.toNamed(AppRoutes.callsScreen);
  }

  onTap_chat_Bot()
  {
     Get.toNamed(AppRoutes.Messagescreen_Bot);
  }
}
