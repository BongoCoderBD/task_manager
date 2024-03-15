import 'package:get/get.dart';

import 'presentation/controllers/sign_in_controller.dart';

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInController());
  }

}