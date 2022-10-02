import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:sample_app/core/core.dart';

class AppHttpClient {
  final http.Client _baseClient = http.Client();

  Future<AppHttpResponse> get({
    required String path,
    Map<String, String>? headers = const {"Content-Type": "application/json"},
  }) async {
    try {
      var response = await _baseClient
          .get(
        Uri.parse('https://www.sample.com/api/$path'),
        headers: headers,
      )
          .timeout(const Duration(seconds: 5), onTimeout: () {
        throw TimeoutException('The connection has timed out, Please try again!');
      });
      debugPrint('https://www.sample.com/api/$path');
      debugPrint(response.statusCode.toString());
      return _getResponse(response);
    } catch (e) {
      debugPrint(e.toString());
      return const AppHttpResponse.code500('Other Error');
    }
  }

  Future<AppHttpResponse> post({
    required String path,
    required Map<String, dynamic> body,
    Map<String, String>? headers = const {"Content-Type": "application/json"},
  }) async {
    try {
      var response = await _baseClient
          .post(
        Uri.parse('https://www.sample.com/api/$path'),
        body: jsonEncode(body),
        headers: headers,
      )
          .timeout(const Duration(seconds: 15), onTimeout: () {
        throw TimeoutException('The connection has timed out, Please try again!');
      });
      debugPrint('https://www.sample.com/api/$path');
      debugPrint(response.statusCode.toString());
      return _getResponse(response);
    } catch (e) {
      debugPrint(e.toString());
      return const AppHttpResponse.code500('Other Error');
    }
  }

  AppHttpResponse _getResponse(response) {
    switch (response.statusCode) {
      case 200:
        if (response.body.isNotEmpty) {
          final data = jsonDecode(utf8.decode(response.bodyBytes));
          return AppHttpResponse.code200(data);
        } else {
          return const AppHttpResponse.code200('');
        }
      case 204:
        return const AppHttpResponse.code204();
      case 401:
        if (response.body.isNotEmpty) {
          final data = jsonDecode(utf8.decode(response.bodyBytes));
          return AppHttpResponse.code401(data);
        } else {
          return const AppHttpResponse.code401('');
        }
      case 400:
        if (response.body.isNotEmpty) {
          final data = jsonDecode(utf8.decode(response.bodyBytes));
          return AppHttpResponse.code400(data);
        } else {
          return const AppHttpResponse.code400('');
        }
      case 500:
        if (response.body.isNotEmpty) {
          final data = jsonDecode(utf8.decode(response.bodyBytes))["message"];
          return AppHttpResponse.code500(data);
        } else {
          return const AppHttpResponse.code500('');
        }
      default:
        return const AppHttpResponse.code500('Other Error');
    }
  }
}
