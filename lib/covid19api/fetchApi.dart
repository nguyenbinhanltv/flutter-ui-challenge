import 'dart:async';
import 'dart:convert';
import 'package:flutter_ui_challenge/covid19api/summary.dart';

import 'package:http/http.dart' as http;

Future<Contries> fetchContriesData() async {
  final response = await http.get('https://api.covid19api.com/summary');

  if (response.statusCode == 200) {
    return Contries.fromJson(json.decode(response.body));
  } else {
    throw Exception('Fail to get API');
  }
}

Future<Global> fetchGlobalData() async {
  final response = await http.get('https://api.covid19api.com/summary');

  if (response.statusCode == 200) {
    return Global.fromJson(json.decode(response.body));
  } else {
    throw Exception('Fail to get API');
  }
}
