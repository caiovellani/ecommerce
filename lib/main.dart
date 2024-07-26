import 'package:flutter/material.dart';

import 'pages/cart_page.dart';
import 'pages/intro_page.dart';
import 'pages/shop_page.dart';
import 'themes/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: lightMode,
        debugShowCheckedModeBanner: false,
        home: const IntroPage(),
        routes: {
          '/intro': (context) => const IntroPage(),
          '/shop': (context) => const ShopPage(),
          '/cart': (context) => const CartPage(),
        });
  }
}
