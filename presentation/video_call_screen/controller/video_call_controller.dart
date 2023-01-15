import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/presentation/video_call_screen/models/video_call_model.dart';

class VideoCallController extends GetxController {
  Rx<VideoCallModel> videoCallModelObj = VideoCallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
