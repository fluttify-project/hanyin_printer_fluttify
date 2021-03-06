// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class PTDispatcher extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<PTDispatcher> create__() async {
    final int refId = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::createPTDispatcher');
    final object = PTDispatcher()..refId = refId..tag = 'hanyin_printer_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<PTDispatcher>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::create_batchPTDispatcher', {'length': length});
  
    final List<PTDispatcher> typedResult = resultBatch.map((result) => PTDispatcher()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<PTPrinter> get_printerConnected() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTDispatcher::get_printerConnected", {'refId': refId});
    kNativeObjectPool.add(PTPrinter()..refId = result..tag = 'hanyin_printer_fluttify');
    return PTPrinter()..refId = result..tag = 'hanyin_printer_fluttify';
  }
  
  Future<PTDispatchMode> get_mode() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTDispatcher::get_mode", {'refId': refId});
  
    return PTDispatchMode.values[result];
  }
  
  //endregion

  //region setters
  Future<void> set_printerConnected(PTPrinter printerConnected) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::set_printerConnected', {'refId': refId, "printerConnected": printerConnected.refId});
  
  
  }
  
  Future<void> set_mode(PTDispatchMode mode) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::set_mode', {'refId': refId, "mode": mode.index});
  
  
  }
  
  //endregion

  //region methods
  static Future<PTDispatcher> share() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher::share([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::share', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(PTDispatcher()..refId = result..tag = 'hanyin_printer_fluttify');
      return PTDispatcher()..refId = result..tag = 'hanyin_printer_fluttify';
    }
  }
  
  Future<void> sendData(NSData data) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::sendData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::sendData', {"data": data.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> pauseWriteData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::pauseWriteData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::pauseWriteData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> resumeWriteData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::resumeWriteData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::resumeWriteData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> scanBluetooth() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::scanBluetooth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::scanBluetooth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopScanBluetooth() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::stopScanBluetooth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::stopScanBluetooth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> scanWiFi(void wifiAllBlock(NSMutableArray printerArray)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::scanWiFi([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::scanWiFi', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::scanWiFi::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTPrinterMutableArrayBlock::PTPrinterMutableArrayBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              wifiAllBlock(unknown()..refId = (args['printerArray'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> whenFindAllBluetooth(void bluetoothBlock(NSMutableArray printerArray)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenFindAllBluetooth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenFindAllBluetooth', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenFindAllBluetooth::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTPrinterMutableArrayBlock::PTPrinterMutableArrayBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              bluetoothBlock(unknown()..refId = (args['printerArray'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> whenFindBluetooth(void bluetoothBlock(PTPrinter printer)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenFindBluetooth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenFindBluetooth', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenFindBluetooth::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTPrinterParameterBlock::PTPrinterParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              bluetoothBlock(PTPrinter()..refId = (args['printer'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> whenReadRSSI(void readRSSIBlock(NSNumber number)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenReadRSSI([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenReadRSSI', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenReadRSSI::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTNumberParameterBlock::PTNumberParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              readRSSIBlock(unknown()..refId = (args['number'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> connectPrinter(PTPrinter printer) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::connectPrinter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::connectPrinter', {"printer": printer.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> unconnectPrinter(PTPrinter printer) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::unconnectPrinter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::unconnectPrinter', {"printer": printer.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> whenConnectSuccess(void connectSuccessBlock()) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenConnectSuccess([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenConnectSuccess', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenConnectSuccess::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTEmptyParameterBlock::PTEmptyParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              connectSuccessBlock();
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
  
  Future<void> whenConnectFailureWithErrorBlock(void connectFailBlock(PTConnectError error)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenConnectFailureWithErrorBlock([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenConnectFailureWithErrorBlock', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenConnectFailureWithErrorBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTBluetoothConnectFailBlock::PTBluetoothConnectFailBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              connectFailBlock(PTConnectError.values[(args['error'])]);
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
  
  Future<void> whenUnconnect(void unconnectBlock(NSNumber number, bool isActive)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenUnconnect([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenUnconnect', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenUnconnect::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTUnconnectBlock::PTUnconnectBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              unconnectBlock(unknown()..refId = (args['number'])..tag = 'hanyin_printer_fluttify', args['isActive']);
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
  
  Future<void> whenSendSuccess(void sendSuccessBlock(int64_t dataCount, double time)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenSendSuccess([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenSendSuccess', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenSendSuccess::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTSendSuccessParameterBlock::PTSendSuccessParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              sendSuccessBlock(unknown()..refId = (args['dataCount'])..tag = 'hanyin_printer_fluttify', args['time']);
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
  
  Future<void> whenSendFailure(void sendFailureBlock()) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenSendFailure([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenSendFailure', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenSendFailure::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTEmptyParameterBlock::PTEmptyParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              sendFailureBlock();
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
  
  Future<void> whenSendProgressUpdate(void sendProgressBlock(NSNumber number)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenSendProgressUpdate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenSendProgressUpdate', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenSendProgressUpdate::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTNumberParameterBlock::PTNumberParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              sendProgressBlock(unknown()..refId = (args['number'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> whenReceiveData(void receiveDataBlock(NSData data)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenReceiveData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenReceiveData', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenReceiveData::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTDataParameterBlock::PTDataParameterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              receiveDataBlock(NSData()..refId = (args['data'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> whenUpdatePrintState(void printStateBlock(PTPrintState state)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenUpdatePrintState([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenUpdatePrintState', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenUpdatePrintState::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTPrintStateBlock::PTPrintStateBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              printStateBlock(PTPrintState.values[(args['state'])]);
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
  
  Future<bool> getBluetoothStatus() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::getBluetoothStatus([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::getBluetoothStatus', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setupBleConnectTimeout(double timeout) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::setupBleConnectTimeout([\'timeout\':$timeout])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::setupBleConnectTimeout', {"timeout": timeout, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setupPeripheralFilter(BOOL block(CBPeripheral peripheral, Map<String, NSObject> advertisementData, NSNumber RSSI)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::setupPeripheralFilter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::setupPeripheralFilter', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::setupPeripheralFilter::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTPeripheralFilterBlock::PTPeripheralFilterBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              block(unknown()..refId = (args['peripheral'])..tag = 'hanyin_printer_fluttify', unknown()..refId = (args['advertisementData'])..tag = 'hanyin_printer_fluttify', unknown()..refId = (args['RSSI'])..tag = 'hanyin_printer_fluttify');
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
  
  Future<void> unregisterDelegate() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::unregisterDelegate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::unregisterDelegate', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> whenUpgradeFirmwareStateBlock(void upgradeFirmwareStateBlock(PTUpgradeFirmwareState state)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::whenUpgradeFirmwareStateBlock([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::whenUpgradeFirmwareStateBlock', {"refId": refId});
  
  
    // handle native call
    MethodChannel('PTDispatcher::whenUpgradeFirmwareStateBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::PTUpgradeFirmwareStateBlock::PTUpgradeFirmwareStateBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              upgradeFirmwareStateBlock(PTUpgradeFirmwareState.values[(args['state'])]);
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
  
  Future<String> SDKBuildTime() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTDispatcher@$refId::SDKBuildTime([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::SDKBuildTime', {"refId": refId});
  
  
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

extension PTDispatcher_Batch on List<PTDispatcher> {
  //region getters
  Future<List<PTPrinter>> get_printerConnected_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTDispatcher::get_printerConnected_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => PTPrinter()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<PTDispatchMode>> get_mode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTDispatcher::get_mode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => PTDispatchMode.values[result]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<PTDispatcher>> share_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::share_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => PTDispatcher()..refId = result..tag = 'hanyin_printer_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> sendData_batch(List<NSData> data) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::sendData_batch', [for (int i = 0; i < this.length; i++) {"data": data[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> pauseWriteData_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::pauseWriteData_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> resumeWriteData_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::resumeWriteData_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> scanBluetooth_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::scanBluetooth_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopScanBluetooth_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::stopScanBluetooth_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> connectPrinter_batch(List<PTPrinter> printer) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::connectPrinter_batch', [for (int i = 0; i < this.length; i++) {"printer": printer[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> unconnectPrinter_batch(List<PTPrinter> printer) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::unconnectPrinter_batch', [for (int i = 0; i < this.length; i++) {"printer": printer[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> getBluetoothStatus_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::getBluetoothStatus_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setupBleConnectTimeout_batch(List<double> timeout) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::setupBleConnectTimeout_batch', [for (int i = 0; i < this.length; i++) {"timeout": timeout[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> unregisterDelegate_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::unregisterDelegate_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> SDKBuildTime_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTDispatcher::SDKBuildTime_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
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