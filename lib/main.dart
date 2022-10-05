import 'package:clone_app/router/pages.dart';
import 'package:clone_app/router/screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        initialRoute: Screen.HOME, getPages: ListPage.listPages);
  }
}
