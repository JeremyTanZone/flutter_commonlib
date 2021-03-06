library commonlib;

import 'dart:async';
import 'dart:async';
import 'dart:io';
import 'dart:math' as math_lib;
import 'dart:math' as math;
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui';
import 'dart:ui' as dart_ui;
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';


// export library
part './dialog/custom_dialog.dart';
part './utils/toast_util.dart';
part './enum/enum.dart';
part './loding/loader.dart';
part './loding/button.dart';
part './loding/state_view/empty.dart';
part './loding/state_view/error.dart';
part './loding/state_view/loading.dart';

// class Commonlib {
//   static const MethodChannel _channel =
//       const MethodChannel('commonlib');
//
//   static Future<String> get platformVersion async {
//     final String version = await _channel.invokeMethod('getPlatformVersion');
//     return version;
//   }
// }
