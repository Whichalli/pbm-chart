import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/presentation/upcoming_booking_seven_screen/models/upcoming_booking_seven_model.dart';import 'package:flutter/material.dart';/// A controller class for the UpcomingBookingSevenScreen.
///
/// This class manages the state of the UpcomingBookingSevenScreen, including the
/// current upcomingBookingSevenModelObj
class UpcomingBookingSevenController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController nameoneController = TextEditingController();

TextEditingController nametwoController = TextEditingController();

TextEditingController childsdateofbirController = TextEditingController();

TextEditingController addressController = TextEditingController();

TextEditingController namethreeController = TextEditingController();

TextEditingController activitieschildController = TextEditingController();

TextEditingController genderController = TextEditingController();

TextEditingController timezoneController = TextEditingController();

TextEditingController pleasestatethreController = TextEditingController();

TextEditingController pleasestatethreController1 = TextEditingController();

TextEditingController pleasestatethreController2 = TextEditingController();

Rx<UpcomingBookingSevenModel> upcomingBookingSevenModelObj = UpcomingBookingSevenModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); nameoneController.dispose(); nametwoController.dispose(); childsdateofbirController.dispose(); addressController.dispose(); namethreeController.dispose(); activitieschildController.dispose(); genderController.dispose(); timezoneController.dispose(); pleasestatethreController.dispose(); pleasestatethreController1.dispose(); pleasestatethreController2.dispose(); } 
 }
