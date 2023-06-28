import 'package:consumiendo_apis/app.dart';
import 'package:consumiendo_apis/injectable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  configureDepencencies(Environment.prod);

  runApp(App());
}
