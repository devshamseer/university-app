import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class thordScreen extends StatelessWidget {
  const thordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('3'),
      ),
      body: SafeArea(
          child: Stack(
        children: [
          Column(
            children: [
              SvgPicture.asset(
                'assets/images/intro.svg',
              ),
            ],
          ),
          Positioned(
            bottom: -61,
            right: -60,
            child: SvgPicture.asset(
              height: 225,
              'assets/icons/nextButton.svg',
            ),
          ),
        ],
      )),
    );
  }
}
