import '../controller/group_nine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the GroupNineScreen.
///
/// This class ensures that the GroupNineController is created when the
/// GroupNineScreen is first loaded.
class GroupNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupNineController());
  }
}
