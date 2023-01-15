import 'controller/home_container_controller.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/presentation/home_page/home_page.dart';
import 'package:final_grad_proj/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeContainerScreen extends GetWidget<HomeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.ImggroupindigoA400:
        return HomePage();
      case BottomBarEnum.Imggroupbluegray400:
        return getDefaultWidget();
      case BottomBarEnum.Imggroupbluegray40018X26:
        return getDefaultWidget();
      case BottomBarEnum.Imggroupbluegray40018X21:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
