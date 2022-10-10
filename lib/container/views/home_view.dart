import 'package:clone_app/container/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get/get.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(Object context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Text(
          "test",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
