import 'package:flutter/material.dart';
import 'package:tasklist/repository/back4app_custon_dio.dart';
import 'my_app.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void main() {
  getIt.registerSingleton<Back4appCutonDio>(Back4appCutonDio());
  runApp(const MyApp());
}
