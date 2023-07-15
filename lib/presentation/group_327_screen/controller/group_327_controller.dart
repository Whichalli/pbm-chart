import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/presentation/group_327_screen/models/group_327_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Group327Screen.
///
/// This class manages the state of the Group327Screen, including the
/// current group327ModelObj
class Group327Controller extends GetxController {
  TextEditingController chartthreeController = TextEditingController();

  Rx<Group327Model> group327ModelObj = Group327Model().obs;

  @override
  void onClose() {
    super.onClose();
    chartthreeController.dispose();
  }
}
