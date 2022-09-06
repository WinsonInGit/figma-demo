import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/calendar_screen/models/calendar_model.dart';

class CalendarController extends GetxController {
  Rx<CalendarModel> calendarModelObj = CalendarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
