import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/presentation/upcoming_booking_five_screen/models/upcoming_booking_five_model.dart';import 'package:flutter/material.dart';/// A controller class for the UpcomingBookingFiveScreen.
///
/// This class manages the state of the UpcomingBookingFiveScreen, including the
/// current upcomingBookingFiveModelObj
class UpcomingBookingFiveController extends GetxController {TextEditingController distanceController = TextEditingController();

TextEditingController distanceoneController = TextEditingController();

TextEditingController distancetwoController = TextEditingController();

Rx<UpcomingBookingFiveModel> upcomingBookingFiveModelObj = UpcomingBookingFiveModel().obs;

@override void onClose() { super.onClose(); distanceController.dispose(); distanceoneController.dispose(); distancetwoController.dispose(); } 
 }
