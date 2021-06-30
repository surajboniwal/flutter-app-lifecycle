import 'package:background_location/background_location.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class LocationController extends GetxController {
  @override
  void onInit() async {
    super.onInit();
    // await BackgroundLocation.setAndroidNotification(
    //   title: "Notification title",
    //   message: "Notification message",
    //   icon: "@mipmap/ic_launcher",
    // );
    // await BackgroundLocation.setAndroidConfiguration(1000);
    // await BackgroundLocation.startLocationService();
    // BackgroundLocation.getLocationUpdates((Location location) {
    //   print(location.toMap());
    // });
  }
}
