import 'package:clone_app/binding/home_binding.dart';
import 'package:clone_app/router/screen.dart';
import 'package:clone_app/views/home.dart';
import 'package:get/route_manager.dart';

class ListPage {
  static var listPages = [
    GetPage(name: Screen.HOME, page: () => HomeView(), binding: HomeBinding()),
    GetPage(name: Screen.AUTH, page: () => HomeView()),
  ];
}
