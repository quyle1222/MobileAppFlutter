import 'package:clone_app/container/binding/auth_binding.dart';
import 'package:clone_app/container/binding/home_binding.dart';
import 'package:clone_app/router/screen.dart';
import 'package:clone_app/container/views/auth_view.dart';
import 'package:clone_app/container/views/home_view.dart';
import 'package:get/route_manager.dart';

class ListPage {
  static var listPages = [
    GetPage(
        name: Screen.HOME,
        page: () => const HomeView(),
        binding: HomeBinding()),
    GetPage(
        name: Screen.AUTH,
        page: () => const AuthView(),
        binding: AuthBinding()),
  ];
}
