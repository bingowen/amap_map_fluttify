//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAOfflineMap extends NSObject  {
  // generate getters
  Future<List<MAOfflineProvince>> get_provinces() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_provinces", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAOfflineProvince()..refId = it).toList());
    return (result as List).cast<int>().map((it) => MAOfflineProvince()..refId = it).toList();
  }
  
  Future<List<MAOfflineItemMunicipality>> get_municipalities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_municipalities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAOfflineItemMunicipality()..refId = it).toList());
    return (result as List).cast<int>().map((it) => MAOfflineItemMunicipality()..refId = it).toList();
  }
  
  Future<MAOfflineItemNationWide> get_nationWide() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_nationWide", {'refId': refId});
    kNativeObjectPool.add(MAOfflineItemNationWide()..refId = result);
    return MAOfflineItemNationWide()..refId = result;
  }
  
  Future<List<MAOfflineCity>> get_cities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_cities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAOfflineCity()..refId = it).toList());
    return (result as List).cast<int>().map((it) => MAOfflineCity()..refId = it).toList();
  }
  
  Future<String> get_version() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_version", {'refId': refId});
  
    return result;
  }
  
  Future<List> get_offlineCities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_offlineCities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it).toList());
    return (result as List).cast<int>().map((it) => NSObject()..refId = it).toList();
  }
  

  // generate setters
  

  // generate methods
  static Future<MAOfflineMap> sharedOfflineMap() async {
    // print log
    print('fluttify-dart: MAOfflineMap::sharedOfflineMap([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::sharedOfflineMap', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAOfflineMap()..refId = result);
      return MAOfflineMap()..refId = result;
    }
  }
  
  Future<void> setupWithCompletionBlock(void block(bool setupSuccess)) async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::setupWithCompletionBlock([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::setupWithCompletionBlock', {"refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::setupWithCompletionBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|BOOL setupSuccess::void|BOOL setupSuccess':
              // print log
        
        
              // handle the native call
              block(args['setupSuccess']);
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
  
  Future<void> downloadItemShouldContinueWhenAppEntersBackgrounddownloadBlock(MAOfflineItem item, bool shouldContinueWhenAppEntersBackground, void downloadBlock(MAOfflineItem downloadItem, MAOfflineMapDownloadStatus downloadStatus, NSObject info)) async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::downloadItem([\'shouldContinueWhenAppEntersBackground\':$shouldContinueWhenAppEntersBackground])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::downloadItemShouldContinueWhenAppEntersBackgrounddownloadBlock', {"item": item.refId, "shouldContinueWhenAppEntersBackground": shouldContinueWhenAppEntersBackground, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::downloadItemShouldContinueWhenAppEntersBackgrounddownloadBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapDownloadBlock::MAOfflineMapDownloadBlock':
              // print log
        
        
              // handle the native call
              downloadBlock(MAOfflineItem()..refId = (args['downloadItem']), MAOfflineMapDownloadStatus.values[(args['downloadStatus'])], NSObject()..refId = (args['info']));
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
  
  Future<bool> isDownloadingForItem(MAOfflineItem item) async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::isDownloadingForItem([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForItem', {"item": item.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> pauseItem(MAOfflineItem item) async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::pauseItem([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pauseItem', {"item": item.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> deleteItem(MAOfflineItem item) async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::deleteItem([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::deleteItem', {"item": item.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancelAll() async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::cancelAll([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::cancelAll', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> clearDisk() async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::clearDisk([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::clearDisk', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> checkNewestVersion(void newestVersionBlock(bool hasNewestVersion)) async {
    // print log
    print('fluttify-dart: MAOfflineMap@$refId::checkNewestVersion([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::checkNewestVersion', {"refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::checkNewestVersion::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapNewestVersionBlock::MAOfflineMapNewestVersionBlock':
              // print log
        
        
              // handle the native call
              newestVersionBlock(args['hasNewestVersion']);
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
  
}