// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class HPRTAndroidSDKA300_PublicFunction extends java_lang_Object  {
  //region constants
  static final String PREFS_NAME = "MyPrefsFile";
  //endregion

  //region creators
  static Future<HPRTAndroidSDKA300_PublicFunction> create__() async {
    final int refId = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::createHPRTAndroidSDKA300_PublicFunction__');
    final object = HPRTAndroidSDKA300_PublicFunction()..refId = refId..tag = 'hanyin_printer_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<HPRTAndroidSDKA300_PublicFunction> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::createHPRTAndroidSDKA300_PublicFunction__android_content_Context', {"var1": var1.refId});
    final object = HPRTAndroidSDKA300_PublicFunction()..refId = refId..tag = 'hanyin_printer_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<HPRTAndroidSDKA300_PublicFunction>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::create_batchHPRTAndroidSDKA300_PublicFunction__', {'length': length});
  
    final List<HPRTAndroidSDKA300_PublicFunction> typedResult = resultBatch.map((result) => HPRTAndroidSDKA300_PublicFunction()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<HPRTAndroidSDKA300_PublicFunction>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::create_batchHPRTAndroidSDKA300_PublicFunction__android_content_Context', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<HPRTAndroidSDKA300_PublicFunction> typedResult = resultBatch.map((result) => HPRTAndroidSDKA300_PublicFunction()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> EnableDevice(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::EnableDevice([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::EnableDevice', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> DisableDevice(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::DisableDevice([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::DisableDevice', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> ShowMessageDialog(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::ShowMessageDialog([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ShowMessageDialog', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> WriteSharedPreferencesData(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::WriteSharedPreferencesData([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::WriteSharedPreferencesData', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> ReadSharedPreferencesData(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::ReadSharedPreferencesData([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ReadSharedPreferencesData', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> CountSubString(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::CountSubString([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::CountSubString', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> GetStringIndex(String var1, String var2, int var3, bool var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::GetStringIndex([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::GetStringIndex', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> CreateRepeatString(String var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::CreateRepeatString([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::CreateRepeatString', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> ReverseString(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::ReverseString([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ReverseString', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> ReadTxtFile(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::ReadTxtFile([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ReadTxtFile', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> ExistSDCard() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction::ExistSDCard([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ExistSDCard', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<Uint8List> sysCopy(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::sysCopy([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::sysCopy', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  Future<Uint8List> ArrayCopy(Uint8List var1, int var2, Uint8List var3, int var4, int var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::ArrayCopy([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ArrayCopy', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  Future<int> getCodePageIndex(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::getCodePageIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::getCodePageIndex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getLanguageEncode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: HPRTAndroidSDKA300.PublicFunction@$refId::getLanguageEncode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::getLanguageEncode', {"var1": var1, "refId": refId});
  
  
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

extension HPRTAndroidSDKA300_PublicFunction_Batch on List<HPRTAndroidSDKA300_PublicFunction> {
  //region getters
  
  //endregion

  //region methods
  Future<List<String>> EnableDevice_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::EnableDevice_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> DisableDevice_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::DisableDevice_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> ShowMessageDialog_batch(List<String> var1, List<String> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ShowMessageDialog_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> WriteSharedPreferencesData_batch(List<String> var1, List<String> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::WriteSharedPreferencesData_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> ReadSharedPreferencesData_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ReadSharedPreferencesData_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> CountSubString_batch(List<String> var1, List<String> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::CountSubString_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> GetStringIndex_batch(List<String> var1, List<String> var2, List<int> var3, List<bool> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::GetStringIndex_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> CreateRepeatString_batch(List<String> var1, List<int> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::CreateRepeatString_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> ReverseString_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ReverseString_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> ReadTxtFile_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ReadTxtFile_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> ExistSDCard_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ExistSDCard_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> sysCopy_batch(List<Uint8List> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::sysCopy_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> ArrayCopy_batch(List<Uint8List> var1, List<int> var2, List<Uint8List> var3, List<int> var4, List<int> var5) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::ArrayCopy_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "var5": var5[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getCodePageIndex_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::getCodePageIndex_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getLanguageEncode_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('HPRTAndroidSDKA300.PublicFunction::getLanguageEncode_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
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