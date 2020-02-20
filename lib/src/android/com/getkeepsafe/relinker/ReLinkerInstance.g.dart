// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_getkeepsafe_relinker_ReLinkerInstance extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_getkeepsafe_relinker_ReLinkerInstance> log__com_getkeepsafe_relinker_ReLinker_Logger(com_getkeepsafe_relinker_ReLinker_Logger var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::log([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::log__com_getkeepsafe_relinker_ReLinker_Logger', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.getkeepsafe.relinker.ReLinkerInstance::log__com_getkeepsafe_relinker_ReLinker_Logger::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.getkeepsafe.relinker.ReLinker.Logger::log':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: log([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.log(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify');
      return com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify';
    }
  }
  
  Future<com_getkeepsafe_relinker_ReLinkerInstance> force() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::force([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::force', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify');
      return com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify';
    }
  }
  
  Future<com_getkeepsafe_relinker_ReLinkerInstance> recursively() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::recursively([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::recursively', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify');
      return com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify';
    }
  }
  
  Future<void> loadLibrary__android_content_Context__String(android_content_Context var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::loadLibrary([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> loadLibrary__android_content_Context__String__String(android_content_Context var1, String var2, String var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::loadLibrary([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String__String', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> loadLibrary__android_content_Context__String__com_getkeepsafe_relinker_ReLinker_LoadListener(android_content_Context var1, String var2, com_getkeepsafe_relinker_ReLinker_LoadListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::loadLibrary([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String__com_getkeepsafe_relinker_ReLinker_LoadListener', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String__com_getkeepsafe_relinker_ReLinker_LoadListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.getkeepsafe.relinker.ReLinker.LoadListener::success':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: success([])');
              }
        
              // handle the native call
              var3?.success();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> loadLibrary__android_content_Context__String__String__com_getkeepsafe_relinker_ReLinker_LoadListener(android_content_Context var1, String var2, String var3, com_getkeepsafe_relinker_ReLinker_LoadListener var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::loadLibrary([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String__String__com_getkeepsafe_relinker_ReLinker_LoadListener', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String__String__com_getkeepsafe_relinker_ReLinker_LoadListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.getkeepsafe.relinker.ReLinker.LoadListener::success':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: success([])');
              }
        
              // handle the native call
              var4?.success();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> log__String__Object(String var1, Object var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::log([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::log__String__Object', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> log__String(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.getkeepsafe.relinker.ReLinkerInstance@$refId::log([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::log__String', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_getkeepsafe_relinker_ReLinkerInstance_Batch on List<com_getkeepsafe_relinker_ReLinkerInstance> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_getkeepsafe_relinker_ReLinkerInstance>> force_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::force_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_getkeepsafe_relinker_ReLinkerInstance>> recursively_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::recursively_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_getkeepsafe_relinker_ReLinkerInstance()..refId = result..tag = 'hanyin_printer_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> loadLibrary__android_content_Context__String_batch(List<android_content_Context> var1, List<String> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> loadLibrary__android_content_Context__String__String_batch(List<android_content_Context> var1, List<String> var2, List<String> var3) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::loadLibrary__android_content_Context__String__String_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> log__String__Object_batch(List<String> var1, List<Object> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::log__String__Object_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> log__String_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.ReLinkerInstance::log__String_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}