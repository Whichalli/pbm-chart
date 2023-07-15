import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/presentation/upcoming_booking_eight_screen/models/upcoming_booking_eight_model.dart';import 'package:flutter/material.dart';/// A controller class for the UpcomingBookingEightScreen.
///
/// This class manages the state of the UpcomingBookingEightScreen, including the
/// current upcomingBookingEightModelObj
class UpcomingBookingEightController extends GetxController {TextEditingController cardnumberController = TextEditingController();

TextEditingController nameoneController = TextEditingController();

TextEditingController timeoneController = TextEditingController();

TextEditingController cvvController = TextEditingController();

Rx<UpcomingBookingEightModel> upcomingBookingEightModelObj = UpcomingBookingEightModel().obs;

@override void onClose() { super.onClose(); cardnumberController.dispose(); nameoneController.dispose(); timeoneController.dispose(); cvvController.dispose(); } 
 }
