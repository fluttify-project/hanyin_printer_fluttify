// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class HPRTAndroidSDKA300_Tools extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<HPRTAndroidSDKA300_Tools> create__() async {
    final int refId = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::createHPRTAndroidSDKA300_Tools__');
    final object = HPRTAndroidSDKA300_Tools()..refId = refId..tag = 'hanyin_printer_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<HPRTAndroidSDKA300_Tools>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::create_batchHPRTAndroidSDKA300_Tools__', {'length': length});
  
    final List<HPRTAndroidSDKA300_Tools> typedResult = resultBatch.map((result) => HPRTAndroidSDKA300_Tools()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<Uint8List> packPerBytes(Uint8List var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.Tools::packPerBytes([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::packPerBytes', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  static Future<Uint8List> byteListToByteArray(List<int> var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.Tools::byteListToByteArray([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::byteListToByteArray', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  static Future<Uint8List> intTo4Bytes(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.Tools::intTo4Bytes([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::intTo4Bytes', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  static Future<int> crc32__Uint8List__int(Uint8List var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.Tools::crc32([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::crc32__Uint8List__int', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> crc32__int__Uint8List__int(int var0, Uint8List var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.Tools::crc32([\'var0\':$var0, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::crc32__int__Uint8List__int', {"var0": var0, "var2": var2, "var3": var3});
  
  
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

extension HPRTAndroidSDKA300_Tools_Batch on List<HPRTAndroidSDKA300_Tools> {
  //region getters
  
  //endregion

  //region methods
  Future<List<Uint8List>> packPerBytes_batch(List<Uint8List> var0, List<int> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::packPerBytes_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> byteListToByteArray_batch(List<List<int>> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::byteListToByteArray_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> intTo4Bytes_batch(List<int> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::intTo4Bytes_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> crc32__Uint8List__int_batch(List<Uint8List> var0, List<int> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::crc32__Uint8List__int_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> crc32__int__Uint8List__int_batch(List<int> var0, List<Uint8List> var2, List<int> var3) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.Tools::crc32__int__Uint8List__int_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
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