import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/presentation/home_empty_screen/models/home_empty_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HomeEmptyScreen.
///
/// This class manages the state of the HomeEmptyScreen, including the
/// current homeEmptyModelObj
class HomeEmptyController extends GetxController {
  TextEditingController chartthreeController = TextEditingController();

  Rx<HomeEmptyModel> homeEmptyModelObj = HomeEmptyModel().obs;

  @override
  void onClose() {
    super.onClose();
    chartthreeController.dispose();
  }
}
