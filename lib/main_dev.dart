import 'package:flutter/material.dart';
import 'package:flutterbitrisesample/environments/dev.dart';
import 'package:flutterbitrisesample/environments/env.dart';
import 'package:flutterbitrisesample/my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(app);
}

var app = Env(DevEnv(), child: MyApp());