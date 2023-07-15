import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/presentation/already_signed_up_one_screen/models/already_signed_up_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the AlreadySignedUpOneScreen.
///
/// This class manages the state of the AlreadySignedUpOneScreen, including the
/// current alreadySignedUpOneModelObj
class AlreadySignedUpOneController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController registrationnumController = TextEditingController();

TextEditingController groupseventyninController = TextEditingController();

Rx<AlreadySignedUpOneModel> alreadySignedUpOneModelObj = AlreadySignedUpOneModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); registrationnumController.dispose(); groupseventyninController.dispose(); } 
 }
