import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/presentation/group_nine_screen/models/group_nine_model.dart';

/// A controller class for the GroupNineScreen.
///
/// This class manages the state of the GroupNineScreen, including the
/// current groupNineModelObj
class GroupNineController extends GetxController {
  Rx<GroupNineModel> groupNineModelObj = GroupNineModel().obs;
}
