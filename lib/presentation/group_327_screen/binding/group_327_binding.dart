import '../controller/group_327_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Group327Screen.
///
/// This class ensures that the Group327Controller is created when the
/// Group327Screen is first loaded.
class Group327Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Group327Controller());
  }
}
