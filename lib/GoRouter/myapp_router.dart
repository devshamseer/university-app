import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:university_app/application/Observer/gorouter_observer.dart';
import 'package:university_app/presentation/home/home.dart';
import 'package:university_app/presentation/seconPage/glass.dart';
import 'package:university_app/presentation/seconPage/secondPage.dart';
import 'package:university_app/presentation/seconPage/therdscreen.dart';

class MyappRouter {

// GoRouter configuration

  static const root = '/';
  static const allBlogs = '/blogs';
  static const favoriteBlogs = '/favorite';
  static const singleArticle = '/article';

 static GoRouter router = GoRouter(
    initialLocation: '/glass',
    observers: [MyNavigatorObserver()],
    routes: [
      GoRoute(
        name: 'Home',
        path: root,
        builder: (context, state) {
          return Home_Page();
        },
      ),
      GoRoute(
        name: 'secondPage',
        path: '/secon',
        builder: (context, state) => Secondpage(name: ''),
      ),
      GoRoute(
        name: 'therd',
        path: '/therd',
        builder: (context, state) => thordScreen(),
      ),

         GoRoute(
        name: 'glass',
        path: '/glass',
        builder: (context, state) => Glass(),
      ),
    ],
  );
}
