export './src/io/fcm_config.dart'
    if (dart.library.html) 'src/web/fcm_config.dart';
export './src/fcm_extension.dart';
export './src/io/fcm_notification_listener.dart';
export './src/web/details.dart';
export './src/io/fcm_notification_click_listener.dart'
    if (dart.library.html) './src/web/fcm_notification_click_listener.dart';
export 'package:firebase_messaging/firebase_messaging.dart';
export ''
    if (dart.library.io) 'package:flutter_local_notifications/flutter_local_notifications.dart';
