import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _asvIntoPg01Data = '';
  String get asvIntoPg01Data => _asvIntoPg01Data;
  set asvIntoPg01Data(String value) {
    _asvIntoPg01Data = value;

    debugLogAppState(this);
  }

  Map<String, DebugDataField> toDebugSerializableMap() => {
        'asvIntoPg01Data': debugSerializeParam(
          asvIntoPg01Data,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CiEKGwoPYXN2SW50b1BnMDFEYXRhEgh5Y25rZGI5bXICCANaD2FzdkludG9QZzAxRGF0YQ==',
          name: 'String',
          nullable: false,
        )
      };
}
