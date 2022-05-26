import 'package:get/instance_manager.dart';
import 'package:climate/src/ui/home/home_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(city: 'Cuddalore'));
  }
}
