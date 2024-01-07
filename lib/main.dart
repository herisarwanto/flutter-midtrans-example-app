import 'package:flutter/material.dart';
import 'package:flutter_midtrans_example/ui/home_page.dart';

import 'package:flutter_dotenv/flutter_dotenv.dart' as dot_env;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dot_env.dotenv.load(fileName: ".env");
  runApp(const HomePage());
}
