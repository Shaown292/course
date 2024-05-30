import 'package:course/constant/text_style/textStyle.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('HomeView', style: AppTextStyle.roboto14w400,),
        centerTitle: true,
      ),
      body:  Center(
        child: Text(
          'HomeView is working',
          style: AppTextStyle.roboto12w300,
        ),
      ),
    );
  }
}
