import '/core/app_export.dart';
import 'package:final_grad_proj/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/presentation/reset_p_screen/models/reset_p_model.dart';
import 'package:final_grad_proj/presentation/forgot_p_screen/models/forgot_p_model.dart';

class LoginController extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController emailController1 = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController passwordController1 = TextEditingController();
  Rx<LoginModel> loginModelObj = LoginModel().obs;
  Rx<ForgotPModel> forgotPModelObj = ForgotPModel().obs;
  Rx<bool> isShowPassword = false.obs;
  TextEditingController passwordOneController = TextEditingController();
  Rx<ResetPModel> resetPModelObj = ResetPModel().obs;
  Rx<bool> isShowPassword1 = false.obs;
  TextEditingController msgControllerT = TextEditingController();
  TextEditingController msgControllerP = TextEditingController();
    TextEditingController msgControllerP2 = TextEditingController();
TextEditingController msgControllerV = TextEditingController();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    emailController1.dispose();
    passwordController.dispose();
    passwordOneController.dispose();
  }
}
