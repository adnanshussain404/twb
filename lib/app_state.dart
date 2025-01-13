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

  String _asvIntoPg01Data =
      '1. To help myself and everyone else who is interested in understanding the message God (Allah) sent for us Humans 1400 years ago !\n2. It is a book sent by God, directly for humans to read and “Understand”. “memorizing” it is basically a plus point. It’s the comprehension of the message(s) that is what’s really important.\n3. It has set me Free from so many (tradiational & cultrures) bondages, and I wish the same for everyone, therefore this App. 🙂\n4. It was intended to be “A Message” from Allah as a “Guidance for humanity”, and the mesenger was The Holy Prophet Muhammad (PBUH).\n5. Each verse is completely applicable even today, as it was the day it was revealed by The Prophet Muhammad 1400 years ago.\n6. Each verse has been meticulously thought out & crafted, as it is the “Word of God (Allah)” himself.';
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
