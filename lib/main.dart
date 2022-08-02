import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:my_dog/services/hive_service.dart';
import 'package:url_strategy/url_strategy.dart';

import 'app.dart';

void main() async {

  setPathUrlStrategy();
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  await Hive.openBox(HiveService.dbName);

  runApp(const MyDogApp());
}