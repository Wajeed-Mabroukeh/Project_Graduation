import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/presentation/message_screen_Bot/models/message_model.dart';
import 'package:flutter/material.dart';

class MessageControllerB extends GetxController {
  TextEditingController searchboxuihuController = TextEditingController();

  Rx<MessageModel> messageModelObj = MessageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchboxuihuController.dispose();
  }
}
