import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/presentation/upcoming_booking_screen/models/upcoming_booking_model.dart';/// A controller class for the UpcomingBookingScreen.
///
/// This class manages the state of the UpcomingBookingScreen, including the
/// current upcomingBookingModelObj
class UpcomingBookingController extends GetxController {Rx<UpcomingBookingModel> upcomingBookingModelObj = UpcomingBookingModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

onSelected(dynamic value) { for (var element in upcomingBookingModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} upcomingBookingModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in upcomingBookingModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} upcomingBookingModelObj.value.dropdownItemList1.refresh(); } 
 }
